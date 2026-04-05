.class public abstract LX/2ZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1331ff6    # 3.2900038E-38f

    const-string v0, "Msys Mailbox use"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void
.end method
