.class public final LX/XhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationController"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/D5d;

.field public A02:LX/QCu;

.field public A03:LX/VjO;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:LX/iwO;

.field public final A09:LX/Fkt;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroidx/fragment/app/Fragment;

.field public final A0C:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/D5d;LX/iwO;LX/QCu;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/XhM;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XhM;->A0B:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/XhM;->A07:Landroid/view/ViewStub;

    iput-object p1, p0, LX/XhM;->A06:Landroid/view/View;

    iput-object p7, p0, LX/XhM;->A08:LX/iwO;

    iput-object p6, p0, LX/XhM;->A01:LX/D5d;

    iput-object p8, p0, LX/XhM;->A02:LX/QCu;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/XhM;->A0A:Ljava/util/Set;

    new-instance v0, LX/Fkt;

    invoke-direct {v0, p5, p4}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/XhM;->A09:LX/Fkt;

    return-void
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/XhM;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final DMG()Z
    .locals 7

    iget-object v2, p0, LX/XhM;->A09:LX/Fkt;

    iget-object v1, p0, LX/XhM;->A02:LX/QCu;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v6, "video_trimming_quitted"

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final FCL()V
    .locals 1

    iget-boolean v0, p0, LX/XhM;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XhM;->A04:Z

    iget-object v0, p0, LX/XhM;->A08:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    :cond_0
    return-void
.end method

.method public final FcR()V
    .locals 9

    iget-object v2, p0, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/XhM;->A05:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/XhM;->A07:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/XhM;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/XhM;->A02:LX/QCu;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x507cef8c

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b04d0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b112c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/OQo;

    invoke-direct {v0, p0, v1}, LX/OQo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, p0, LX/XhM;->A05:Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    const v0, 0x2fbe3b29

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v1, p0, LX/XhM;->A04:Z

    iget-object v4, p0, LX/XhM;->A05:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/XhM;->A03:LX/VjO;

    if-nez v3, :cond_2

    iget-object v5, p0, LX/XhM;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/XhM;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x6

    sget-object v7, LX/OTM;->A00:LX/OTM;

    new-instance v3, LX/VjO;

    invoke-direct/range {v3 .. v8}, LX/VjO;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/QKI;I)V

    iput-object v3, p0, LX/XhM;->A03:LX/VjO;

    :cond_2
    iget-object v0, p0, LX/XhM;->A01:LX/D5d;

    invoke-virtual {v3, v2, v0, v1}, LX/VjO;->A02(Lcom/instagram/common/gallery/Medium;LX/D5d;Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x4295349e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p0, LX/XhM;->A06:Landroid/view/View;

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/XhM;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7d3e67db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/XhM;->A03:LX/VjO;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/VjO;->A08:Landroid/view/View;

    iget-object v0, v2, LX/VjO;->A0D:LX/YgQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/VjO;->A03:LX/0Y5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0Z(Z)V

    :cond_1
    iput-object v3, v2, LX/VjO;->A03:LX/0Y5;

    iget-object v1, v2, LX/VjO;->A09:Landroid/widget/TextView;

    const v0, -0x238d05f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_video_sticker_creation"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
