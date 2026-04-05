.class public final LX/4aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4ZA;)V
    .locals 0

    iput-object p1, p0, LX/4aH;->A00:LX/4ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4aH;->A00:LX/4ZA;

    iget-boolean v0, v3, LX/4ZA;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/4ZA;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v3, LX/4ZA;->A06:LX/nqb;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v3, LX/4ZA;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v1, v3, LX/4ZA;->A05:LX/Lxy;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Lxy;->EUU(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/4ZA;->A01:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
