.class public abstract LX/ElS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lyE;IZZZZ)LX/Ac3;
    .locals 3

    new-instance v2, LX/Ac3;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/Ac3;->A00:LX/lyE;

    new-instance v0, LX/IcZ;

    invoke-direct {v0, p2, p3, p5, p4}, LX/IcZ;-><init>(ZZZZ)V

    iput-object v0, v2, LX/Ac3;->A01:LX/mHe;

    return-object v2
.end method
