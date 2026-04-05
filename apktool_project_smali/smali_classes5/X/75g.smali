.class public final LX/75g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/reels/ReelItem;

.field public static A01:LX/LgJ;

.field public static A02:Ljava/lang/Integer;

.field public static A03:Z

.field public static A04:LX/67f;

.field public static final A05:LX/75g;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/75g;->A05:LX/75g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/75g;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/75g;->A07:Ljava/util/HashSet;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/75g;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/75g;->A03:Z

    sget-object v1, LX/75g;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/75g;->A04:LX/67f;

    if-nez v1, :cond_0

    const-string v0, "itemState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/75g;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/75g;->A04(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Ty;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/75g;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NRL;

    :goto_0
    const/16 v0, 0x344

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    sget-object v1, LX/75g;->A06:Ljava/util/HashMap;

    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashSet;

    invoke-static {p1, v3}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-interface {p2}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8R:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/8bC;->AA9:Ljava/util/List;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8bC;->A8w:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/mf6;->A00:LX/mf6;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Z)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p2

    sput-object p2, LX/75g;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v5, p4

    sput-object p4, LX/75g;->A04:LX/67f;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/67f;->A03(F)V

    sput-boolean v4, LX/75g;->A03:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/75g;->A02:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v7, p5

    iget-object v0, v7, LX/54x;->A04:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    move-object/from16 p2, p3

    move-object/from16 v0, p2

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0M:LX/7Ty;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NRL;

    :goto_0
    iget-object v0, v2, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v8, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v7, LX/54x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_16

    invoke-interface {v8}, LX/NRL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/54x;->A01:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_15

    const/4 v14, 0x0

    invoke-static {v12, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v12}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v8}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.SurveyAnswer>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/75g;->A06:Ljava/util/HashMap;

    invoke-interface {v8}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashSet;

    if-nez v11, :cond_1

    sget-object v11, LX/BT6;->A00:LX/BT6;

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BRT;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e016d

    invoke-virtual {v9, v0, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/JhR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b414b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/JhR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3b41

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/JhR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3b42

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JhR;->A01:Landroid/view/View;

    const v0, 0x7f0b3ab9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, LX/JhR;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0301

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JhR;->A00:Landroid/view/View;

    const v0, 0x7f0b3b43

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/JhR;->A02:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v15, LX/JhR;->A04:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    iget-object v9, v15, LX/JhR;->A02:Landroid/view/View;

    if-eqz v9, :cond_3

    const v0, -0x34e03f3f    # -1.0469569E7f

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v16, v14, 0x1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/BRT;->A02:Ljava/lang/String;

    if-ltz v14, :cond_c

    const/16 v0, 0x19

    if-gt v14, v0, :cond_c

    rem-int/lit8 v0, v14, 0x1a

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v15, 0x0

    iget-object v13, v13, LX/BRT;->A03:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x1

    if-ne v14, v13, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type instagram.features.stories.viewer.sponsored.brandsurvey.BrandSurveyAnswerRowViewBinder.Holder"

    invoke-static {v13, v14}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/JhR;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/JhR;->A04:Landroid/widget/TextView;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x10

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v13, LX/JhR;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f14057a

    invoke-static {v14, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v14}, LX/5XL;->A00(Landroid/widget/TextView;)V

    iget-object v9, v13, LX/JhR;->A03:Landroid/widget/ImageView;

    if-eqz v15, :cond_9

    if-eqz v9, :cond_6

    const v0, 0x1116d485

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v9, v13, LX/JhR;->A01:Landroid/view/View;

    if-eqz v9, :cond_7

    const v0, -0x5045ce15

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v13, v13, LX/JhR;->A00:Landroid/view/View;

    if-eqz v13, :cond_8

    const v9, 0x7f08033e

    const v0, -0x4d79dbb0

    :goto_5
    invoke-static {v13, v9, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_8
    invoke-static {v12, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v14, v16

    goto/16 :goto_2

    :cond_9
    if-eqz v9, :cond_a

    const v0, 0x400e9340

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v9, v13, LX/JhR;->A01:Landroid/view/View;

    if-eqz v9, :cond_b

    const v0, -0x7c7463c8

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v13, v13, LX/JhR;->A00:Landroid/view/View;

    if-eqz v13, :cond_8

    const v9, 0x7f08033c

    const v0, 0x6a6ff5f0

    goto :goto_5

    :cond_c
    const-string v0, ""

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_1

    :cond_f
    move-object v8, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v2, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/7Ty;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NRL;->DBZ()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v0, "multiple"

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_13
    invoke-static {v8, v7, v3, v4}, LX/75g;->A03(LX/NRL;LX/54x;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/54x;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_17

    new-instance v0, LX/KAi;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v9, v0

    move-object v12, v6

    move-object/from16 v13, p2

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/KAi;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/54x;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/75g;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-static {v6, v5}, LX/75g;->A04(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    :cond_14
    iget-object v0, v2, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/54x;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_18

    iget-object v0, v7, LX/54x;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KAt;

    move-object v13, v6

    move-object/from16 v14, p2

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 p0, v2

    move/from16 p1, v4

    move-object v9, v0

    move-object v12, v8

    invoke-direct/range {v9 .. v19}, LX/KAt;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/NRL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    const-string v0, "questionList"

    goto :goto_7

    :cond_16
    const-string v0, "questionTitle"

    goto :goto_7

    :cond_17
    const-string v0, "submitButton"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method

.method public static final A03(LX/NRL;LX/54x;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/75g;->A07:Ljava/util/HashSet;

    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/75g;->A06:Ljava/util/HashMap;

    invoke-interface {p0}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    :goto_0
    iget-object v1, p1, LX/54x;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    const v0, 0x648aadb2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/54x;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    :goto_1
    const v0, -0x2ab22379

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const v0, -0x4a3759fd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "submitButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/67f;)V
    .locals 4

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    sget-boolean v0, LX/75g;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KqR;

    invoke-direct {v2, p0, p1}, LX/KqR;-><init>(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Ty;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/7Ty;->D1v()Ljava/lang/String;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-interface {p3}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A98:Ljava/lang/String;

    invoke-interface {p3}, LX/7Ty;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8bC;->A99:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
