.class public final LX/Goy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaP()I
    .locals 1

    const v0, 0x7f08230c

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f134bc3

    return v0
.end method

.method public final EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/FyT;->A00:LX/FyT;

    const-string v1, "monetization"

    const-string v0, "gifts_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "PRO_HOME"

    invoke-static {p2, v0, v1, v1, v3}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
