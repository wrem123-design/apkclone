.class public final LX/Bgs;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/UA2;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UA2;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bgs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bgs;->A01:LX/UA2;

    iput-boolean p3, p0, LX/Bgs;->A03:Z

    const/16 v5, 0xa

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    const/4 v2, -0x2

    const/4 v0, 0x2

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    new-instance v0, LX/Bgt;

    invoke-direct {v0, v4}, LX/Bgt;-><init>([F)V

    iput-object v0, p0, LX/Bgs;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    const v0, 0x3a740b26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Bgs;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StaticStickerRedesignGridRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Jef;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/82i;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.state.AssetPickerGridRowState"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/K8N;

    iget-object v10, v3, LX/Bgs;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Bgs;->A01:LX/UA2;

    move-object/from16 v20, v0

    iget-boolean v7, v3, LX/Bgs;->A03:Z

    sget-object v0, LX/HEv;->A00:LX/Hbs;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v1, v8, LX/86j;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v7, :cond_a

    if-eqz v0, :cond_1

    sget-object v1, LX/HEv;->A00:LX/Hbs;

    iget-object v0, v1, LX/Hbs;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/Hbs;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Hbs;->A01:Ljava/util/List;

    :goto_0
    iget-boolean v0, v8, LX/K8N;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Jef;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1
    iget-object v3, v4, LX/Jef;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v8, LX/86j;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v8, LX/K8N;->A01:Z

    const v0, 0x7f070022

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f070028

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v4, LX/Jef;->A01:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v5, v0, :cond_b

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x324

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CEF;

    iget v0, v8, LX/86j;->A01:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    long-to-int v4, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v4, v2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-virtual {v9}, LX/82i;->A01()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {v9, v5}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SP;

    sget-object v18, LX/OAO;->A00:LX/OAO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v24}, LX/OAO;->A03(Lcom/instagram/common/session/UserSession;LX/UA2;LX/CEF;LX/5SP;Ljava/lang/Long;F)V

    if-eqz v7, :cond_4

    const v0, -0x2cd13642

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v15, LX/HEv;->A00:LX/Hbs;

    iget-object v14, v15, LX/Hbs;->A01:Ljava/util/List;

    iget v0, v8, LX/86j;->A00:I

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    const-wide/16 v2, 0x0

    :goto_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xfa

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x0

    new-instance v0, LX/Khn;

    invoke-direct {v0, v1, v11, v15}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7Dn;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/7Dn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v19 .. v19}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0p:LX/5SR;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_6

    if-nez v11, :cond_6

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d5c000450edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_3
    invoke-static/range {v19 .. v19}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v11, v0, LX/6cb;->A0N:LX/6ko;

    iget-object v3, v4, LX/5SP;->A0Z:Ljava/lang/String;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "prompt_sticker_unified_bundle_id"

    :cond_5
    invoke-static {v4, v2}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/JxK;->A00(LX/5SP;)I

    move-result v0

    invoke-virtual {v11, v12, v3, v1, v0}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    invoke-interface/range {v20 .. v20}, LX/UA2;->Dqg()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5SP;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x32

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/OAO;->A01(LX/CEF;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iget-boolean v0, v8, LX/86j;->A04:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/HEv;->A00:LX/Hbs;

    iget-object v1, v0, LX/Hbs;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, v0, LX/Hbs;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_c
    const v1, -0x4dd51fd2

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x643f6a5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Bgs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HEv;->A00:LX/Hbs;

    const/4 v2, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b82

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/NxI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, LX/Jef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Jef;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Jef;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, p2, v0, v8, v2}, LX/OAO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/Jef;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x434efb22

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
