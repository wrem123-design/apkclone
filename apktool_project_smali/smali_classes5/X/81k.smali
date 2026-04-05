.class public final LX/81k;
.super LX/C4c;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LdH;

.field public A02:LX/LLz;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qek;

.field public final A09:LX/LfQ;

.field public final A0A:LX/ltO;

.field public final A0B:LX/6fG;

.field public final A0C:LX/3vJ;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/80x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/6fG;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81k;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/81k;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/81k;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/81k;->A0A:LX/ltO;

    iput-object p5, p0, LX/81k;->A09:LX/LfQ;

    iput-object p8, p0, LX/81k;->A0C:LX/3vJ;

    iput-object p4, p0, LX/81k;->A08:LX/Qek;

    iput-object p9, p0, LX/81k;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/81k;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/81k;->A0B:LX/6fG;

    new-instance v0, LX/80x;

    invoke-direct {v0}, LX/80x;-><init>()V

    iput-object v0, p0, LX/81k;->A0G:LX/80x;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/81k;->A00:F

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v6, p4

    move-object/from16 v13, p3

    const v0, 0x6c77ab49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.profile.profilegridutils.ProfileGridItem>"

    if-nez p3, :cond_0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/82i;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    if-nez p4, :cond_1

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v6, LX/86j;

    const v0, 0x36227a2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    move-object/from16 v5, p0

    iget-object v1, v5, LX/81k;->A06:Landroid/app/Activity;

    iget-object v10, v5, LX/81k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.profilegrid.ProfileGridRowViewBinder.Holder"

    if-nez v4, :cond_2

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v4, LX/87d;

    iget-boolean v0, v6, LX/86j;->A04:Z

    iget v9, v6, LX/86j;->A00:I

    iget v3, v5, LX/81k;->A00:F

    move/from16 v28, v3

    iget-object v3, v6, LX/86j;->A02:Ljava/util/Map;

    move-object/from16 v27, v3

    iget-object v3, v5, LX/81k;->A0A:LX/ltO;

    move-object/from16 v20, v3

    const/16 v23, 0x0

    iget-object v3, v5, LX/81k;->A09:LX/LfQ;

    move-object/from16 v19, v3

    iget-object v3, v5, LX/81k;->A01:LX/LdH;

    move-object/from16 v21, v3

    iget-object v8, v5, LX/81k;->A08:LX/Qek;

    iget-object v3, v5, LX/81k;->A0D:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-boolean v3, v5, LX/81k;->A05:Z

    move/from16 v32, v3

    iget-boolean v15, v5, LX/81k;->A03:Z

    iget-boolean v14, v5, LX/81k;->A04:Z

    iget-object v7, v5, LX/81k;->A0E:Ljava/lang/String;

    iget-object v6, v5, LX/81k;->A0B:LX/6fG;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/87d;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v4, LX/87d;->A01:[LX/87g;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v13}, LX/82i;->A01()I

    invoke-virtual {v13}, LX/82i;->A01()I

    move-result v0

    if-ge v2, v0, :cond_4

    mul-int v30, v3, v9

    add-int v30, v30, v2

    invoke-virtual {v13, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    move-object/from16 v26, v7

    move/from16 v29, v9

    move/from16 v31, v2

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v5

    move/from16 v36, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v36}, LX/87g;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/LdH;LX/6fG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/87a;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v1, v1, LX/87g;->A00:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/81c;->A00:LX/81c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_1

    :cond_6
    const v0, -0x695446b8

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, -0x524b04f5

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/82i;

    check-cast p3, LX/86j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/82i;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {p2, v5}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/81k;->A01:LX/LdH;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_4

    iget v0, p3, LX/86j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/81k;->A0C:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-interface {v2, v3, v1}, LX/LdH;->ACi(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    invoke-virtual {p2, v5}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/86g;->A02:LX/3ww;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/81k;->A02:LX/LLz;

    if-eqz v2, :cond_2

    if-eqz p3, :cond_3

    iget v0, p3, LX/86j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/81k;->A0C:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-interface {v2, v3, v1}, LX/LLz;->ACj(LX/3ww;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, -0x77c99040    # -5.4899994E-34f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/81k;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/81k;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/81k;->A0C:LX/3vJ;

    iget v6, v0, LX/3vJ;->A00:I

    iget-object v5, p0, LX/81k;->A0G:LX/80x;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0801

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/87d;

    invoke-direct {v2, v3, v6}, LX/87d;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b263e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c7d00024d0fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    const/4 v14, 0x0

    if-ge v10, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    new-instance v1, LX/87g;

    invoke-direct {v1, v7, v11}, LX/87g;-><init>(Landroid/content/Context;Z)V

    const/4 v13, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v14, :cond_2

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, v7, v9}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/80x;)V

    :cond_3
    iget-object v0, v2, LX/87d;->A01:[LX/87g;

    aput-object v1, v0, v10

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xf37382c

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/81k;->A07:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/82i;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7d00044d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86g;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/86g;->A00:LX/2MO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, v4, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    :cond_0
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v4, LX/86g;->A02:LX/3ww;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    return v3
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/81k;->A07:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/82i;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7d00044d11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86g;

    iget-object v2, v3, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    invoke-static {v6, v0}, LX/JnV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v0}, LX/87a;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v0, LX/2MO;->A03:LX/2MO;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
