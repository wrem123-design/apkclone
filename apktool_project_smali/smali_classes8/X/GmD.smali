.class public abstract LX/GmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/WnC;

    invoke-direct {v3, v0, p0, v1}, LX/WnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x22

    const/16 v1, 0x1a

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    new-instance v1, LX/IMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v6}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v5, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x3c

    const/16 v1, 0x18

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-object v3
.end method
