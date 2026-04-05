.class public abstract LX/GmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object p0

    new-instance v2, LX/IMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x3c

    const/16 v1, 0x18

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/2BN;->A09()V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-object v3
.end method
