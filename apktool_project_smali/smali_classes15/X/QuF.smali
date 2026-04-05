.class public final LX/QuF;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataAdvancedSettingsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/MR3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x243

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x244

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x245

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QuF;->A01:LX/Bbi;

    const-string v0, "clips_editor_advanced_settings"

    iput-object v0, p0, LX/QuF;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130462

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QuF;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37ede604

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a3f

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x67183751

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81133600006830L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/QuF;->A01:LX/Bbi;

    invoke-static {v0}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_VIDEO_SUBTITLES_GENERATED"

    invoke-static {v1, v0}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    :goto_0
    const v0, 0x7f0b006f

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x15abb4dc

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v6, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f131161

    invoke-static {p0, v6, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v7, p0, LX/QuF;->A01:LX/Bbi;

    invoke-static {v7}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v1, v0}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v6, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v6, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f13115a

    invoke-static {p0, v6, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v7, p0, LX/QuF;->A01:LX/Bbi;

    invoke-static {v7}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-static {v1, v0}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    new-instance v0, LX/anX;

    invoke-direct {v0, v2, p0, v3}, LX/anX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v7, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f13145b

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342f2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p0, v1}, LX/TsJ;-><init>(LX/QuF;I)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b442c

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v0, 0x6598b90d

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v1, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f131894

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105a1000b1ccaL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105a100061cc8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v5, p0, LX/QuF;->A01:LX/Bbi;

    invoke-static {v5}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v1, v0}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {v5}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v5, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v5}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v5, v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f131d4f

    invoke-static {p0, v5, v1}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v1, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v1, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f131d4d

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, LX/QuF;->A01:LX/Bbi;

    invoke-static {v3}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v0

    const-string v1, "IS_TRIAL_REEL"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v0

    const-string v1, "IS_EXCLUSIVE_CONTENT"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b020b

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b30db

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A03:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, -0x4d2beb87

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, p0, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    invoke-static {v5}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v0

    const-string v1, "IS_STICKER_TRANSLATIONS_ENABLED"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v0

    const-string v1, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v0

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
