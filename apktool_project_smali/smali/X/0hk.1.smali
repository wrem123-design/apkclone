.class public final LX/0hk;
.super LX/0hi;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Attempting to get target fragment from fragment "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, LX/0gv;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    return-void
.end method
