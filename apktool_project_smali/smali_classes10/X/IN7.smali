.class public final LX/IN7;
.super LX/8De;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/A7w;

.field public A06:LX/2m7;

.field public A07:LX/JAZ;

.field public A08:LX/ldU;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/KZN;

.field public A0C:LX/KZN;

.field public A0D:LX/KZN;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/IN7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8400034d3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/8De;->EBq()V

    :cond_4
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    iget-object v0, v0, LX/837;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    if-nez p2, :cond_0

    iget-object v2, v9, LX/IN7;->A06:LX/2m7;

    iget-object v0, v9, LX/IN7;->A01:Landroid/app/Activity;

    iget-object v14, v9, LX/IN7;->A0C:LX/KZN;

    iget-object v5, v9, LX/IN7;->A07:LX/JAZ;

    invoke-static {v0, v5}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1194

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v13, v2, LX/2m7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/M2s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iput-object v11, v2, LX/M2s;->A00:Landroid/content/Context;

    const v0, 0x7f0b266c

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, LX/M2s;->A01:Landroid/view/View;

    const v0, 0x7f0b25d5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2499

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v12, v2, LX/M2s;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2601

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v10

    iput-object v10, v2, LX/M2s;->A04:LX/KaG;

    const v0, 0x7f0b1ccb

    invoke-static {v3, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2s;->A03:LX/KaG;

    const v0, 0x7f0b2668

    invoke-static {v3, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    iput-object v1, v2, LX/M2s;->A05:LX/KaG;

    const v0, 0x7f0b4859

    invoke-static {v8, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2s;->A07:LX/KaG;

    const v0, 0x7f0b178d

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/KK6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/KK6;->A02:Landroid/content/Context;

    iput-object v3, v7, LX/KK6;->A06:Landroid/view/View;

    iput-object v12, v7, LX/KK6;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v10, v7, LX/KK6;->A0C:LX/KaG;

    iput-object v1, v7, LX/KK6;->A0D:LX/KaG;

    iput-object v14, v7, LX/KK6;->A0H:LX/KZN;

    const v0, 0x7f0b21f7

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, LX/KK6;->A05:Landroid/view/View;

    const v0, 0x7f0b4683

    invoke-static {v12, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/KK6;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4696

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    iput-object v10, v7, LX/KK6;->A08:Landroid/widget/SeekBar;

    filled-new-array {v4}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, LX/KK6;->A01:Landroid/animation/ObjectAnimator;

    const v0, 0x7f0b46a9

    invoke-static {v12, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/KK6;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f08250a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    iput-object v0, v7, LX/KK6;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082546

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v7, LX/KK6;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/KK6;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/flq;

    invoke-direct {v0, v7, v1}, LX/flq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KK6;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, LX/OL4;

    invoke-direct {v0, v7, v4}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/M2s;->A08:LX/KK6;

    const v0, 0x7f0b1342

    invoke-static {v3, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v1

    new-instance v0, LX/4Ug;

    invoke-direct {v0, v6, v1, v5}, LX/4Ug;-><init>(Landroid/view/View;LX/0Sd;LX/JAZ;)V

    iput-object v0, v2, LX/M2s;->A0A:LX/4Ug;

    const v0, 0x7f0b09ca

    invoke-static {v3, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    check-cast v5, LX/Stm;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JYH;

    invoke-direct {v1, v0}, LX/573;-><init>(LX/0Sd;)V

    iput-object v5, v1, LX/JYH;->A00:LX/Stm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M2s;->A09:LX/JYH;

    const v0, 0x7f0b2f7d

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/M2s;->A06:LX/KaG;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/M2s;->A02:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/M2s;

    iget-object v1, v0, LX/M2s;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    move/from16 v3, p1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    iget-object v0, v0, LX/837;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, v9, LX/IN7;->A00:I

    if-ne v3, v0, :cond_5

    iget-boolean v0, v9, LX/IN7;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/IN7;->A0F:Z

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    iput-boolean v7, v9, LX/IN7;->A0F:Z

    :cond_4
    return-object v8

    :cond_5
    iget-object v0, v9, LX/IN7;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/837;

    iget-object v5, v6, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/IN7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/M2s;

    iget-object v3, v9, LX/IN7;->A06:LX/2m7;

    iget-object v0, v9, LX/IN7;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v10, v9, LX/IN7;->A02:LX/AHT;

    iget-object v0, v9, LX/IN7;->A01:Landroid/app/Activity;

    move-object/from16 v24, v0

    iget-object v11, v9, LX/IN7;->A0B:LX/KZN;

    iget-object v2, v9, LX/IN7;->A0C:LX/KZN;

    iget-object v13, v9, LX/IN7;->A04:LX/8aV;

    move-object/from16 v0, v25

    invoke-static {v7, v0, v10, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v0, v4, LX/M2s;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v12, v4, LX/M2s;->A04:LX/KaG;

    iget v0, v6, LX/837;->A03:I

    invoke-interface {v12, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v3, LX/2m7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AxN;

    iget-object v0, v4, LX/M2s;->A03:LX/KaG;

    invoke-virtual {v1, v0, v6, v2}, LX/AxN;->A00(LX/KaG;LX/837;LX/KZN;)V

    iget-object v14, v6, LX/837;->A0T:Ljava/lang/String;

    iput-object v14, v4, LX/M2s;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v10, v4, v6, v2}, LX/2m7;->A03(LX/AHT;LX/M2s;LX/837;LX/KZN;)Z

    move-result v23

    iget-boolean v1, v6, LX/837;->A0u:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, v4, LX/M2s;->A07:LX/KaG;

    iget v0, v6, LX/837;->A06:I

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v14, v4, LX/M2s;->A05:LX/KaG;

    iget v0, v6, LX/837;->A05:I

    invoke-interface {v14, v0}, LX/KaG;->setVisibility(I)V

    iget-object v12, v4, LX/M2s;->A01:Landroid/view/View;

    iget-object v1, v4, LX/M2s;->A00:Landroid/content/Context;

    const v0, 0x7f137b4c

    invoke-static {v1, v12, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v0, v4, LX/M2s;->A08:LX/KK6;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/KK6;->A05:Landroid/view/View;

    const v0, 0x568718c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    invoke-interface {v14}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, v3, LX/2m7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ee60008594fL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8107d9002c2d8aL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/M2s;->A04:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    :cond_7
    iget-object v7, v4, LX/M2s;->A02:LX/2Tk;

    iget-object v13, v6, LX/837;->A09:LX/280;

    const/16 v0, 0x14

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    new-instance v0, LX/8F1;

    invoke-direct {v0, v1, v12}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v0}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v1

    new-instance v0, LX/Qhn;

    move-object v13, v0

    move v14, v12

    move-object v15, v10

    move-object/from16 v16, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/Qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_8
    iget v0, v6, LX/837;->A02:F

    move-object/from16 v12, v24

    move-object v13, v4

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v2

    move/from16 v17, v0

    move/from16 v18, v23

    invoke-static/range {v12 .. v18}, LX/2m7;->A00(Landroid/app/Activity;LX/M2s;LX/837;LX/KZN;LX/KZN;FZ)V

    :goto_2
    iget-object v4, v9, LX/IN7;->A05:LX/A7w;

    iget-object v0, v9, LX/IN7;->A0D:LX/KZN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v4, LX/A7w;->A00:LX/8aV;

    new-instance v2, LX/E80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/E80;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/E80;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/A7w;->A01:LX/bbt;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    iget-object v0, v4, LX/A7w;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_9
    iget-object v1, v0, LX/KK6;->A05:Landroid/view/View;

    const v0, 0x568718c0

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x1

    new-instance v0, LX/lxq;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v16, v12

    move-object/from16 v17, v24

    move-object/from16 v18, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/lxq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v4, LX/M2s;->A04:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v13, v2}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v7, v3, LX/2m7;->A01:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v4, LX/M2s;->A02:LX/2Tk;

    iget-object v7, v6, LX/837;->A08:LX/280;

    invoke-static {v7, v13, v2, v0, v12}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v6, LX/837;->A09:LX/280;

    const/16 v7, 0x13

    new-instance v11, LX/ZrZ;

    invoke-direct {v11, v7}, LX/ZrZ;-><init>(I)V

    new-instance v7, LX/8F1;

    invoke-direct {v7, v11, v12}, LX/8F1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v7}, LX/280;->A0J(LX/LDh;)LX/280;

    move-result-object v7

    invoke-virtual {v7}, LX/280;->A0E()LX/280;

    move-result-object v11

    new-instance v7, LX/Qho;

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, LX/Qho;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2m7;LX/837;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v11, v7}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-nez v14, :cond_c

    const-string v14, ""

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v14}, LX/KWq;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    :goto_3
    iget-object v0, v4, LX/M2s;->A07:LX/KaG;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/M2s;->A05:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v1, v4, LX/M2s;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x53ab05c4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/M2s;->A08:LX/KK6;

    iget-object v1, v2, LX/KK6;->A05:Landroid/view/View;

    const v0, 0x568718c0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_e

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, v4, LX/M2s;->A01:Landroid/view/View;

    iget-object v1, v4, LX/M2s;->A00:Landroid/content/Context;

    const v0, 0x7f13585c

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0b4869

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
