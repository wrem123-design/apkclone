.class public final LX/GXC;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfNoteBottomSheetFragment"


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:LX/3tF;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/KaG;

.field public A07:LX/KaG;

.field public A08:LX/KaG;

.field public A09:LX/KaG;

.field public A0A:LX/KaG;

.field public A0B:LX/KaG;

.field public A0C:LX/KaG;

.field public A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0E:LX/LkP;

.field public A0F:LX/8OO;

.field public A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0H:LX/1fC;

.field public A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0J:LX/LEL;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/KaG;

.field public A0M:LX/KaG;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0Q:LX/Bbi;

    const/16 v0, 0x22

    new-instance v4, LX/Zon;

    invoke-direct {v4, p0, v0}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x229

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/GXG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1e8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1e9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0R:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0O:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0P:LX/Bbi;

    const-string v0, "note_self_note_bottom_sheet"

    iput-object v0, p0, LX/GXC;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GXC;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082994

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, v0, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/GXC;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/GXC;->A0Q:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A02(LX/GXC;)LX/GXG;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/GXC;->A0R:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GXG;

    return-object p0
.end method

.method public static final A03(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/GXC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, p2, LX/GXC;->A0N:Ljava/lang/String;

    invoke-static {p0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v11}, LX/CWF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x59baa2fc

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;)V
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/G9F;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v3, v1}, LX/GXC;->A07(LX/GXC;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 v1, 0x7530

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;LX/lc8;)V
    .locals 17

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/dzk;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Q2L;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q2L;

    iget-object v0, v1, LX/Q2L;->A00:LX/QK3;

    iget-object v8, v0, LX/QK3;->A00:LX/GsD;

    if-eqz v8, :cond_2

    move-object/from16 v4, p1

    iget-object v0, v4, LX/GXC;->A0L:LX/KaG;

    if-nez v0, :cond_1

    const-string v0, "lyricsStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v7, :cond_2

    sget-object v1, LX/4HF;->A0Q:LX/4HF;

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v1, v7, v6, v5, v0}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v10

    new-instance v12, LX/Iux;

    invoke-direct {v12, v8}, LX/Iux;-><init>(LX/GsD;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/4 v14, 0x0

    const/16 p2, 0x1

    const/16 v16, 0x3

    new-instance v8, LX/Bnv;

    move/from16 p1, v3

    move/from16 p0, v3

    invoke-direct/range {v8 .. v19}, LX/Bnv;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;FFIIZZZ)V

    iput-object v8, v4, LX/GXC;->A0F:LX/8OO;

    const v0, -0x5147bff1

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/GXC;->A0F:LX/8OO;

    const v0, -0x25ce737a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/instagram/common/ui/base/IgTextView;LX/GXC;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f082037

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134412

    invoke-static {v1, p0, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A07(LX/GXC;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V
    .locals 10

    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Xz;

    invoke-direct {v2, v1, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, p0, LX/GXC;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    const-string v0, "SelfNoteBottomSheetFragment"

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v1

    iput-object v1, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v1, :cond_0

    new-instance v3, LX/TEu;

    invoke-direct {v3, p0, p3, p4}, LX/TEu;-><init>(LX/GXC;II)V

    const/4 v6, -0x1

    move-object v2, p1

    move-object v4, p2

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_0
    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/LkP;->seekTo(I)V

    :cond_1
    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_2
    return-void
.end method

.method public static final A08(LX/GXC;Ljava/lang/Integer;Z)V
    .locals 4

    const-string v2, "spotifySavesSubtitleStub"

    iget-object v1, p0, LX/GXC;->A0M:LX/KaG;

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/GXC;->A0M:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d86

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110044

    if-eqz p2, :cond_1

    const v1, 0x7f110045

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GXC;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GXC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHF;

    iget-object v0, v0, LX/WHF;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final EK2()V
    .locals 1

    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GXC;->A0E:LX/LkP;

    iget-object v0, p0, LX/GXC;->A0J:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GXC;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1fc1993a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09d7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3aea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/GXC;->A00:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0710

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, p0, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b0713

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0714

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2aaa

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0715

    invoke-static {v4, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2491

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GXC;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2943

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0M:LX/KaG;

    const v0, 0x7f0b3d7f

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0B:LX/KaG;

    const v0, 0x7f0b3d83

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0C:LX/KaG;

    const v0, 0x7f0b244f

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0A:LX/KaG;

    const v0, 0x7f0b2543

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0L:LX/KaG;

    const v0, 0x7f0b24d3

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A09:LX/KaG;

    const v0, 0x7f0b24d6

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A08:LX/KaG;

    const v0, 0x7f0b1be1

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A06:LX/KaG;

    const v0, 0x7f0b1be7

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A07:LX/KaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v6, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GXC;->A01:LX/3tF;

    iget-object v0, p0, LX/GXC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WHF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v0

    iget-object v7, v0, LX/GXG;->A04:LX/J3B;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v7, v8, LX/WHF;->A06:LX/J3B;

    iget-object v6, v8, LX/WHF;->A01:LX/AHT;

    iget-object v1, v8, LX/WHF;->A05:LX/G8g;

    new-instance v0, LX/J3H;

    invoke-direct {v0, v9, v6, v1}, LX/J3H;-><init>(Landroid/view/LayoutInflater;LX/AHT;LX/neN;)V

    iput-object v0, v8, LX/WHF;->A03:LX/J3H;

    const v0, 0x7f0b2ab8

    invoke-static {v4, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    iput-object v1, v8, LX/WHF;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    const-string v6, "userRowsRecyclerView"

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/WHF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v8, LX/WHF;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/NG0;

    invoke-direct {v0, v3, v7, v8}, LX/NG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/GXC;->A0H:LX/1fC;

    const v0, 0x7f0b2aa0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/GXC;->A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "hide_create_note"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GXC;->A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v6, "noteActionButtons"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GXC;->A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/91q;->setDividerVisible(Z)V

    :cond_0
    const v0, 0x3e6dd640

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x20f08b4d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GXC;->A0E:LX/LkP;

    iput-object v0, p0, LX/GXC;->A00:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/GXC;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/GXC;->A0J:LX/LEL;

    const v0, -0x612773e3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x330d04da

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_0
    const v0, 0x5abb7314

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2b2f1882

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GXC;->A0E:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_0
    const v0, -0x4738e6b4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0jf;->A05:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v1, LX/31t;

    invoke-direct/range {v1 .. v7}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v3, v1, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x14

    new-instance v7, LX/20V;

    move-object v8, v2

    move-object v10, p0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v7, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x15

    new-instance v7, LX/20V;

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v7, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/GXC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WHF;

    iget-object v0, v2, LX/WHF;->A04:Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "userRowsRecyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    new-instance v0, LX/GZF;

    invoke-direct {v0, v2}, LX/GZF;-><init>(LX/WHF;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/WHF;->A03:LX/J3H;

    if-nez v0, :cond_1

    const-string v0, "userRowsAdapter"

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iput-object v1, v2, LX/WHF;->A07:LX/Qey;

    invoke-static {p0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "num_reactions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    iget-object v1, v2, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_notes_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "likes_received"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1
.end method
