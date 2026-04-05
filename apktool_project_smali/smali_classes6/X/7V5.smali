.class public final LX/7V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7T9;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final synthetic A03:LX/7Rq;


# direct methods
.method public constructor <init>(LX/7Rq;)V
    .locals 0

    iput-object p1, p0, LX/7V5;->A03:LX/7Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    iget-boolean v0, p0, LX/7V5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7V5;->A03:LX/7Rq;

    iget-object v0, v0, LX/7Rq;->A02:LX/DBX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DBX;->A04:LX/DBW;

    invoke-interface {v0}, LX/DBW;->CM6()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/16 v0, 0x332

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/7V5;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7V5;->A01:Ljava/lang/Long;

    :cond_0
    const v1, 0x9117

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7V5;->A01:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, LX/DSl;->A01()V

    :cond_1
    iget-object v0, p0, LX/7V5;->A00:LX/7T9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7T9;->A00:LX/7SP;

    iget-object v0, v1, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v1, LX/7SP;->A04:I

    iput p2, v1, LX/7SP;->A02:I

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
