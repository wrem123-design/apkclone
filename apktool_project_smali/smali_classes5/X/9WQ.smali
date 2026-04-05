.class public final LX/9WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x33

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9WQ;->A04:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9WQ;->A05:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9WQ;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/9WQ;Z)V
    .locals 5

    iget-object v3, p0, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v1, "profile_badge_visibility"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_IS_SCHOOLS_ELIGIBLE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(LX/9WQ;Z)V
    .locals 4

    iget-object v3, p0, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    sget-object v0, LX/HrV;->A0B:LX/HrV;

    :goto_0
    iget-object v2, v0, LX/HrV;->A00:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/KNK;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/GMH;

    move-result-object v2

    iget-object v1, p0, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/HrV;->A0A:LX/HrV;

    goto :goto_0
.end method
