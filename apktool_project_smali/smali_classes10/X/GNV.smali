.class public final LX/GNV;
.super LX/371;
.source ""

# interfaces
.implements LX/TaA;
.implements LX/Tjj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/NtD;

.field public A08:LX/3BJ;

.field public A09:LX/M6D;

.field public A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/UAJ;

.field public A0D:LX/NQi;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0e:LX/LS7;

.field public A0f:LX/2q7;

.field public A0g:LX/LSM;

.field public A0h:LX/3Ne;

.field public A0i:Z

.field public final A0j:LX/Tha;

.field public final A0k:LX/2By;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNV;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/GNV;->A0G:Ljava/lang/String;

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/GNV;->A0k:LX/2By;

    const/4 v1, 0x2

    new-instance v0, LX/ObB;

    invoke-direct {v0, p0, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GNV;->A03:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/PcH;

    invoke-direct {v0, p0}, LX/PcH;-><init>(LX/GNV;)V

    iput-object v0, p0, LX/GNV;->A0j:LX/Tha;

    return-void
.end method

.method public static A00(LX/GNV;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/GNV;->A0C:LX/UAJ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/QgC;

    iget-object v0, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/GNV;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "direct_sticker_tab_picker_fragment"

    const-string v0, "Unhandled tab for search hint"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "emojis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5334f243

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f132e03

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    const v0, -0x2c380826

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000c59ceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GNV;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/GNV;->A0L:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c001a0ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f132e0c

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132e05

    if-eqz v0, :cond_6

    const v1, 0x7f132e12

    goto :goto_1

    :sswitch_2
    const-string v0, "recents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3170fa63

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :sswitch_3
    const-string v0, "gifs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13bc8a58

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000959ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GNV;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a000b5082L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132e04

    if-eqz v0, :cond_6

    const v1, 0x7f132e11

    goto :goto_1

    :sswitch_4
    const-string v0, "avatar_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1784f2c5

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x7f132dff

    :cond_6
    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_0
        0x30692f -> :sswitch_3
        0x40828578 -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final AGJ(LX/3Ne;)V
    .locals 4

    iput-object p1, p0, LX/GNV;->A0h:LX/3Ne;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082979

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xd5e3f5a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/3Ne;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    iget-object v1, p0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-static {p0}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/GNV;->A0h:LX/3Ne;

    instance-of v0, v2, LX/TaA;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v2, LX/TaA;

    invoke-interface {v2, v1}, LX/TaA;->AGJ(LX/3Ne;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v1, p1, LX/3Ne;->A06:I

    const v0, -0x2becb6f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/GNV;->A0D:LX/NQi;

    iget v3, p1, LX/3Ne;->A09:I

    iget-object v0, v0, LX/NQi;->A01:LX/Lz8;

    iget-object v0, v0, LX/Lz8;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lt6;

    iget-object v1, v0, LX/Lt6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final DpL()Z
    .locals 2

    invoke-static {p0}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UA7;

    if-eqz v0, :cond_0

    check-cast v1, LX/UA7;

    invoke-interface {v1}, LX/UA7;->DpL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKG(II)V
    .locals 2

    invoke-static {p0}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/neA;

    if-eqz v0, :cond_0

    check-cast v1, LX/neA;

    invoke-interface {v1, p1, p2}, LX/neA;->EKG(II)V

    :cond_0
    return-void
.end method

.method public final EoS()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/GNV;->A00:I

    iget-object v2, p0, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x56cec522

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EoT(I)V
    .locals 5

    iput p1, p0, LX/GNV;->A00:I

    iget-object v2, p0, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    const v0, -0xf2a96d3

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/GNV;->A0C:LX/UAJ;

    if-eqz v0, :cond_8

    check-cast v0, LX/QgC;

    iget-object v2, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x676ffd04

    if-eq v1, v0, :cond_7

    const v0, 0x30692f

    if-eq v1, v0, :cond_6

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_8

    const-string v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/GNV;->A0e:LX/LS7;

    iget-object v0, p0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, LX/LS7;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_search_field"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "avatar"

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "gif"

    goto :goto_2

    :cond_3
    const-string v0, "sticker"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "gifs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "avatar_stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "gifs"

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/GNT;

    iget-object v0, p0, LX/GNV;->A0j:LX/Tha;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/GNT;->A00:LX/Tha;

    :cond_0
    return-void

    :cond_1
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/GMf;

    new-instance v0, LX/NKd;

    invoke-direct {v0, p0}, LX/NKd;-><init>(LX/GNV;)V

    iput-object v0, p1, LX/GMf;->A00:LX/NKd;

    return-void

    :cond_2
    const-string v0, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/GMe;

    new-instance v0, LX/Mp1;

    invoke-direct {v0, p0}, LX/Mp1;-><init>(LX/GNV;)V

    iput-object v0, p1, LX/GMe;->A00:LX/Mp1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf7546aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0c:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_broadcast_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0N:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_gif_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0R:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0Y:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_avatar_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0M:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0L:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0S:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0X:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0Z:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0J:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0O:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0V:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_memu_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0T:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_emojis_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0Q:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_doodles_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0P:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_recents_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0W:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0U:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_should_hide_tab_container"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0i:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_customizing_reactions_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0K:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/3BJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3BJ;

    iput-object v1, p0, LX/GNV;->A08:LX/3BJ;

    :cond_0
    sget-object v0, LX/2q7;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2q7;

    invoke-direct {v0, v1}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GNV;->A0f:LX/2q7;

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_social_stickers_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNV;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GNV;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_thread_subtype"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GNV;->A01:I

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_should_show_sticker_new_badge"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0b:Z

    iget-object v1, p0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_should_show_recents_new_badge"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GNV;->A0a:Z

    const v0, 0x17d1533f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x529542ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/GNV;->A0k:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06da

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x337092a0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x47bc8b78    # 96534.94f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/GNV;->A0k:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/GNV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GNV;->A0d:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/GNV;->A04:Landroid/view/ViewGroup;

    const v0, 0x1b95a01e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-super {v0, v3, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/M6D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/M6D;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v2, LX/M6D;->A01:LX/0AA;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/GNV;->A09:LX/M6D;

    const v1, 0x7f0b40ad

    invoke-static {v3, v1}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, LX/GNV;->A04:Landroid/view/ViewGroup;

    iget-boolean v1, v0, LX/GNV;->A0i:Z

    if-eqz v1, :cond_0

    const v1, 0x5c1f8abc

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v1, 0x7f0b39d1

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v1, 0x7f0b3e4d

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, v0, LX/GNV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v0, LX/GNV;->A0P:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v1, -0x7d4f369e

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/GNV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v1, 0x7f0b19f0

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, v0, LX/GNV;->A0d:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/GNV;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v2, "param_extra_initial_search_term"

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GNV;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v1, "param_extra_is_creator_search"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "@"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/GNV;->A0F:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GNV;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v2, v0, LX/GNV;->A0F:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v4, 0x5

    invoke-static {v1, v0, v4}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-object v3, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x1

    new-instance v1, LX/Qzt;

    invoke-direct {v1, v0, v2}, LX/Qzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v0, LX/GNV;->A04:Landroid/view/ViewGroup;

    new-instance v2, LX/QgD;

    invoke-direct {v2, v0}, LX/QgD;-><init>(LX/GNV;)V

    new-instance v1, LX/NQi;

    invoke-direct {v1, v3, v6, v2}, LX/NQi;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tal;)V

    iput-object v1, v0, LX/GNV;->A0D:LX/NQi;

    iget-object v2, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v13, 0x0

    new-instance v1, LX/OWz;

    invoke-direct {v1, v0, v7}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v1, v0, LX/GNV;->A0U:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v1}, LX/MJM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/M3b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/M3b;->A00:LX/2gh;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LSM;->A00:LX/M3b;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/GNV;->A0g:LX/LSM;

    iget-object v6, v0, LX/GNV;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-nez v7, :cond_5

    sget-object v2, LX/KXq;->A03:LX/KXq;

    sget-object v1, LX/KY0;->A04:LX/KY0;

    invoke-virtual {v3, v2, v1, v6}, LX/M3b;->A00(LX/KXq;LX/KY0;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/LS7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v2, LX/LS7;->A00:LX/2gh;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/GNV;->A0e:LX/LS7;

    invoke-static {v0, v13}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_direct_expression_tray"

    invoke-static {v2, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    iget-object v1, v0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/GNV;->A08:LX/3BJ;

    invoke-static {v3, v1, v2, v6}, LX/Ncx;->A01(LX/2gh;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v2, v0, LX/GNV;->A0W:Z

    if-eqz v2, :cond_10

    iget-boolean v12, v0, LX/GNV;->A0a:Z

    const/4 v2, 0x4

    new-instance v9, LX/698;

    invoke-direct {v9, v0, v2}, LX/698;-><init>(LX/GNV;I)V

    const-string v8, "recents"

    const v10, 0x7f0821af

    const v11, 0x7f132e97

    new-instance v7, LX/QgC;

    invoke-direct/range {v7 .. v12}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v2, v0, LX/GNV;->A0M:Z

    if-eqz v2, :cond_f

    invoke-static {v0, v13}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81057300001b0aL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v11, 0x7f08208b

    if-eqz v2, :cond_6

    const v11, 0x7f08208c    # 1.80944E38f

    :cond_6
    new-instance v10, LX/698;

    invoke-direct {v10, v0, v5}, LX/698;-><init>(LX/GNV;I)V

    const-string v9, "avatar_stickers"

    const v12, 0x7f13263c

    new-instance v8, LX/QgC;

    invoke-direct/range {v8 .. v13}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v5, v0, LX/GNV;->A0b:Z

    const/4 v3, 0x7

    new-instance v2, LX/698;

    invoke-direct {v2, v0, v3}, LX/698;-><init>(LX/GNV;I)V

    const-string v15, "stickers"

    const v17, 0x7f08267f

    const v18, 0x7f132e97

    new-instance v14, LX/QgC;

    move/from16 v19, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    iget-boolean v2, v0, LX/GNV;->A0Y:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, LX/698;

    invoke-direct {v2, v0, v4}, LX/698;-><init>(LX/GNV;I)V

    const-string v5, "gifs"

    const v19, 0x7f082307

    const v20, 0x7f1329b4

    new-instance v4, LX/QgC;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v21, v13

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    iget-boolean v2, v0, LX/GNV;->A0R:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, v0, LX/GNV;->A0Q:Z

    if-eqz v2, :cond_e

    const/4 v3, 0x3

    new-instance v2, LX/698;

    invoke-direct {v2, v0, v3}, LX/698;-><init>(LX/GNV;I)V

    const-string v17, "emojis"

    const v19, 0x7f08228b

    const v20, 0x7f132e97

    new-instance v3, LX/QgC;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LX/QgC;-><init>(Ljava/lang/String;LX/KZN;IIZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v0, LX/GNV;->A02:Landroid/os/Bundle;

    const-string v2, "param_extra_initial_tab"

    invoke-virtual {v6, v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_9
    :goto_3
    const-string v3, "direct_sticker_tab_picker_fragment"

    const-string v2, "Unhandled initial tab"

    invoke-static {v3, v2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, LX/GNV;->A0C:LX/UAJ;

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAJ;

    iput-object v2, v0, LX/GNV;->A0C:LX/UAJ;

    :cond_a
    check-cast v2, LX/QgC;

    iget-object v2, v2, LX/QgC;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/GNV;->A01(LX/GNV;Ljava/lang/String;)V

    iget-object v3, v0, LX/GNV;->A0D:LX/NQi;

    iget-object v2, v0, LX/GNV;->A0C:LX/UAJ;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/NQi;->A01(LX/Sni;Ljava/util/List;)V

    iget-object v3, v0, LX/GNV;->A0D:LX/NQi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    iget-object v1, v0, LX/GNV;->A0C:LX/UAJ;

    invoke-virtual {v3, v2, v1}, LX/NQi;->A00(LX/0en;LX/UAJ;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, LX/GNV;->A05:Landroidx/fragment/app/Fragment;

    :goto_5
    iget-object v1, v0, LX/GNV;->A0h:LX/3Ne;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LX/GNV;->AGJ(LX/3Ne;)V

    :cond_b
    iget-object v2, v0, LX/GNV;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/Qkf;

    invoke-direct {v1, v0}, LX/Qkf;-><init>(LX/GNV;)V

    invoke-static {v2, v1}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string v2, "direct_sticker_tab_picker_fragment"

    const-string v1, "Trying to open sticker tray with no tabs enabled"

    invoke-static {v2, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v2, "recents"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_d

    iput-object v7, v0, LX/GNV;->A0C:LX/UAJ;

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v4, v0, LX/GNV;->A0C:LX/UAJ;

    goto :goto_4

    :sswitch_3
    const-string v2, "emojis"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v3, v0, LX/GNV;->A0C:LX/UAJ;

    goto :goto_4

    :sswitch_4
    const-string v2, "avatar_stickers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_d

    iput-object v8, v0, LX/GNV;->A0C:LX/UAJ;

    goto :goto_4

    :cond_d
    iput-object v14, v0, LX/GNV;->A0C:LX/UAJ;

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_3
        0x30692f -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
