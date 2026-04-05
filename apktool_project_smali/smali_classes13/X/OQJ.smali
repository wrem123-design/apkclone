.class public final LX/OQJ;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:LX/00V;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/QCu;

.field public final synthetic A07:LX/2H1;

.field public final synthetic A08:LX/FXF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QCu;LX/2H1;LX/FXF;)V
    .locals 0

    iput-object p8, p0, LX/OQJ;->A07:LX/2H1;

    iput-object p1, p0, LX/OQJ;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/OQJ;->A08:LX/FXF;

    iput-object p2, p0, LX/OQJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/OQJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OQJ;->A02:LX/0en;

    iput-object p4, p0, LX/OQJ;->A03:LX/00V;

    iput-object p5, p0, LX/OQJ;->A04:LX/AHT;

    iput-object p7, p0, LX/OQJ;->A06:LX/QCu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/OQJ;->A08:LX/FXF;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x53968f36

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7nM;

    invoke-direct {v0, v1}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/OQJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/OQJ;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/OQJ;->A05:Lcom/instagram/common/session/UserSession;

    const v0, -0x67992bcc

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5f64a273

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v9, p0, LX/OQJ;->A02:LX/0en;

    iget-object v3, p0, LX/OQJ;->A03:LX/00V;

    iget-object v10, p0, LX/OQJ;->A04:LX/AHT;

    iget-object v1, p0, LX/OQJ;->A06:LX/QCu;

    new-instance v6, LX/WnD;

    invoke-direct/range {v6 .. v11}, LX/WnD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v9, v6, v3, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0h1;->A01(LX/QCu;Ljava/lang/String;Ljava/lang/String;)LX/NdY;

    move-result-object v0

    invoke-static {v8, v11}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A0A()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "cutout_photo_post_creation_flow"

    :goto_0
    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x5341b8ed

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/OQJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/OQJ;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/OQJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OQJ;->A02:LX/0en;

    iget-object v3, p0, LX/OQJ;->A03:LX/00V;

    iget-object v9, p0, LX/OQJ;->A04:LX/AHT;

    iget-object v1, p0, LX/OQJ;->A06:LX/QCu;

    new-instance v5, LX/WnD;

    invoke-direct/range {v5 .. v10}, LX/WnD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v8, v5, v3, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/Sj2;->A00(LX/QCu;Ljava/lang/String;Z)LX/Nf3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A0A()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "cutout_video_post_creation_flow"

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting image file path"

    const-string v0, "sticker_anything_fragment_navigation"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/OQJ;->A07:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/OQJ;->A07:LX/2H1;

    iget-object v0, p0, LX/OQJ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
