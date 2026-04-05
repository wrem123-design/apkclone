.class public final LX/kdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/WFn;

.field public final synthetic A02:LX/UEu;


# direct methods
.method public constructor <init>(LX/WFn;LX/UEu;J)V
    .locals 0

    iput-object p2, p0, LX/kdr;->A02:LX/UEu;

    iput-object p1, p0, LX/kdr;->A01:LX/WFn;

    iput-wide p3, p0, LX/kdr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/kdr;->A02:LX/UEu;

    iget-object v0, p0, LX/kdr;->A01:LX/WFn;

    iget-object v0, v0, LX/WFn;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/UEu;->A03(LX/UEu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/D63;->A0L:LX/GB6;

    iget-wide v0, p0, LX/kdr;->A00:J

    long-to-float v3, v0

    iget-boolean v0, v2, LX/D63;->A0A:Z

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x3b9aca00

    :goto_0
    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, LX/GB6;->A00(F)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v1, 0x6b49d200

    goto :goto_0
.end method
