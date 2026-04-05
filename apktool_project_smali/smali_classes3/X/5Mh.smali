.class public final LX/5Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jai;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BXD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mh;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/5Mh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Mh;->A02:LX/BXD;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/X9j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/8Dd;

    invoke-direct {v1, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EAm;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAm;

    invoke-virtual {v2}, LX/0sY;->D5o()I

    move-result p0

    iget-object v1, v0, LX/EAm;->A00:LX/2gh;

    const-string v0, "direct_cultural_moment_keyword_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "keyword"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/X9j;->A00:LX/XW0;

    const-string v0, "cultural_occasion"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    sget-object v1, LX/Xkh;->A08:LX/Xkh;

    :goto_0
    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0

    :cond_2
    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    goto :goto_0
.end method


# virtual methods
.method public final E6l(LX/2Tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 40

    move-object/from16 v13, p1

    const/4 v4, 0x1

    const/4 v11, 0x7

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/16 v9, 0x8

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_15

    sget-object v2, LX/2Tf;->A0L:LX/2Tf;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-ne v13, v2, :cond_14

    sget-object v5, LX/2Tf;->A0J:LX/2Tf;

    sget-object v2, LX/2Tf;->A0N:LX/2Tf;

    filled-new-array {v5, v2}, [LX/2Tf;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Tf;

    iget-object v12, v0, LX/5Mh;->A01:Landroid/content/Context;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6Ri;->$redex_init_class:LX/6Ri;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v11, :cond_12

    if-eq v5, v9, :cond_11

    sget-object v2, LX/BT6;->A00:LX/BT6;

    :goto_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v8

    move-object v13, v6

    :cond_1
    invoke-static {v8, v1}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v16

    sget-object v2, LX/6Rj;->$redex_init_class:LX/6Rj;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v5, p5

    if-eq v6, v11, :cond_d

    if-ne v6, v9, :cond_15

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "message_tap"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/5Mh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/X9j;->A04:LX/X9j;

    invoke-static {v6, v2, v3, v7}, LX/5Mh;->A00(Lcom/instagram/common/session/UserSession;LX/X9j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v0, LX/5Mh;->A02:LX/BXD;

    iget-object v2, v0, LX/5Mh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v6, LX/X9j;->A04:LX/X9j;

    sget-object v3, LX/X9a;->A04:LX/X9a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v9}, LX/0Ux;->A0N(I)Z

    :cond_3
    const v9, 0x7f082d64

    :cond_4
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    sget-boolean v0, LX/5Mh;->A03:Z

    if-nez v0, :cond_6

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_15

    const v0, 0x7f0b02f9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_15

    const v0, 0x236bb7cf

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v12, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C74;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/C74;->Fx4(F)LX/nmA;

    new-instance v0, LX/IBF;

    invoke-direct {v0, v9, v1}, LX/IBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    const v0, -0x1803e4dd

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput-boolean v4, LX/5Mh;->A03:Z

    invoke-virtual {v8}, LX/C74;->Fev()V

    new-instance v1, LX/8Dd;

    invoke-direct {v1, v2, v11}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EAm;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAm;

    if-eqz v16, :cond_b

    sget-object v8, LX/9wF;->A03:LX/9wF;

    :goto_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "message_tap"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v15

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "impression"

    :goto_5
    iget-object v1, v2, LX/EAm;->A00:LX/2gh;

    const-string v0, "direct_cultural_moment"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v8, LX/9wF;->A00:LX/9yS;

    const-string v0, "target_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v6, LX/X9j;->A00:LX/XW0;

    const-string v0, "cultural_occasion"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/X9a;->A00:LX/XVp;

    const-string v0, "effect_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    return v4

    :cond_7
    const-string v5, "tap"

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "message_tap"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v5, ""

    goto :goto_5

    :cond_9
    const-string v0, "message_impression"

    goto :goto_6

    :cond_a
    const-string v0, "message_impression"

    goto :goto_4

    :cond_b
    sget-object v8, LX/9wF;->A04:LX/9wF;

    goto :goto_3

    :cond_c
    const-string v2, "message_impression"

    goto/16 :goto_1

    :cond_d
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "message_tap"

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v0, LX/5Mh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/X9j;->A03:LX/X9j;

    invoke-static {v6, v2, v3, v7}, LX/5Mh;->A00(Lcom/instagram/common/session/UserSession;LX/X9j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, v0, LX/5Mh;->A02:LX/BXD;

    iget-object v2, v0, LX/5Mh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v6, LX/X9j;->A03:LX/X9j;

    sget-object v3, LX/X9a;->A03:LX/X9a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v9}, LX/0Ux;->A0N(I)Z

    move-result v0

    const v9, 0x7f082d73

    if-nez v0, :cond_4

    :cond_f
    const v9, 0x7f082d74

    goto/16 :goto_2

    :cond_10
    const-string v2, "message_impression"

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const v5, 0x7f130907

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v5, 0x7f133bbf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v5, 0x7f133bc0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v5, 0x7f1360a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v5, 0x7f137b14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v5, 0x7f13315c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v5, 0x7f136d4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v5, 0x7f137b15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v5, 0x7f130dce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v5, 0x7f133b00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v5, 0x7f137da1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v5, 0xa

    const v14, 0x7f135eae

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v14, 0x7f133acc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v14, 0x7f131356

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v14, 0x7f13609f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v14, 0x7f130e63

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v14, 0x7f1360a7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v14, 0x7f133159

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v14, 0x7f13376c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v14, 0x7f130f13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v14, 0x7f133bbe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v14, 0x7f13463e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    filled-new-array/range {v18 .. v39}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const v5, 0x7f135766

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v5, 0x7f13376e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v5, 0x7f133496

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v5, 0x7f131375

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v5, 0x7f135767

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v5, 0x7f131bb6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v5, 0x7f137129

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v5, 0x7f131a27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v5, 0x7f137803

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v5, 0x7f130e45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v5, 0x7f135765

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v5, 0xa

    filled-new-array/range {v18 .. v28}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v3, v0, LX/5Mh;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/AHr;->A00(LX/2Tf;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v8, v2}, LX/AHs;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_15
    return v1
.end method
