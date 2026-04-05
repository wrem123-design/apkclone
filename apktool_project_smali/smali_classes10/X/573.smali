.class public abstract LX/573;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4Ig;

.field public A08:LX/678;

.field public A09:LX/0oC;

.field public final A0A:LX/0Sd;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/573;->A0A:LX/0Sd;

    const/4 v1, 0x5

    new-instance v0, LX/689;

    invoke-direct {v0, p0, v1}, LX/689;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0Sd;->A02:LX/KUA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/573;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/0oC;LX/678;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p0}, LX/573;->A02()LX/2Ha;

    move-result-object v8

    move-object v6, p2

    iget-object v10, p2, LX/678;->A0D:Ljava/lang/String;

    move-object v5, p1

    iget-object v9, p1, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v10, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8, v10}, LX/2Ha;->A04(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v9, :cond_1

    iget-boolean v0, p1, LX/0oC;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Qxn;

    invoke-direct/range {v4 .. v10}, LX/Qxn;-><init>(LX/0oC;LX/678;LX/573;LX/2Ha;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/573;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactionsMessagePill"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02()LX/2Ha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/JYH;

    iget-object v3, v0, LX/JYH;->A00:LX/Stm;

    iget-object v2, v0, LX/JYH;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/JYH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JYH;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Stm;->EaU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/573;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4Em;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05(LX/AHT;LX/678;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, LX/573;->A08(LX/678;)Z

    move-result v14

    iget-object v0, v2, LX/678;->A04:LX/0oC;

    iput-object v0, v3, LX/573;->A09:LX/0oC;

    iget-object v0, v3, LX/573;->A08:LX/678;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/678;->A0G:Z

    if-nez v0, :cond_d

    iget v1, v2, LX/678;->A00:I

    iget-object v4, v3, LX/573;->A08:LX/678;

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    iget v0, v4, LX/678;->A00:I

    :goto_0
    if-le v1, v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v11, v2, LX/678;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/678;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iput-object v2, v3, LX/573;->A08:LX/678;

    iget-boolean v6, v2, LX/678;->A0J:Z

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/573;->A0A:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    iget-object v5, v3, LX/573;->A04:Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v5

    :cond_0
    const/16 v4, 0x1a

    new-instance v0, LX/872;

    invoke-direct {v0, v4, v2, v3}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v12, v2, LX/678;->A0E:LX/5wv;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/573;->A0A:LX/0Sd;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    iget-object v1, v3, LX/573;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    const v0, 0x6d4eb519

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/573;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0xd75054b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/573;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    const v0, -0x46dfb2f7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/573;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_2
    const v0, -0x5ffaeca

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_3
    invoke-virtual {v5}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/573;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_4
    if-ge v13, v4, :cond_d

    iget-object v0, v3, LX/573;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x16422930

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, -0x774fed0b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "countLabelContainer"

    goto/16 :goto_7

    :cond_9
    iget-object v8, v3, LX/573;->A0A:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v6, v2, LX/678;->A01:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    iget v4, v6, Landroid/graphics/PointF;->x:F

    :goto_5
    const v0, -0xa448580

    invoke-static {v7, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v6, :cond_a

    iget v5, v6, Landroid/graphics/PointF;->y:F

    :cond_a
    const v0, 0xc1f2a3d

    invoke-static {v4, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v4

    const v0, -0x4e67ba7f

    invoke-static {v4, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/573;->A02:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_14

    const v0, 0x7cb9b8d2

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v4, 0x46

    new-instance v0, LX/OVz;

    invoke-direct {v0, v3, v4}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget-object v5, LX/4Em;->A00:LX/4Em;

    iget-object v10, v2, LX/678;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, v3, LX/573;->A03:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_13

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v15}, LX/4Em;->A06(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v3, LX/573;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v4, v3, LX/573;->A05:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    iget-object v0, v2, LX/678;->A0F:LX/5wv;

    move-object v8, v4

    move-object v10, v0

    move v11, v14

    invoke-virtual/range {v5 .. v11}, LX/4Em;->A07(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/AHT;Ljava/util/List;Z)V

    iget-object v0, v3, LX/573;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/573;->A01()Landroid/widget/LinearLayout;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_c
    iget-object v4, v3, LX/573;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    iget-object v0, v2, LX/678;->A09:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0, v14}, LX/4Em;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/573;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v2, LX/678;->A05:LX/3Mh;

    iget v5, v0, LX/3Mh;->A0J:I

    iget-object v4, v3, LX/573;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    iget v1, v0, LX/3Mh;->A07:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    iget-object v1, v3, LX/573;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_f

    const v0, 0x7f0b2728

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_f
    iget-object v0, v2, LX/678;->A03:LX/2Ca;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/573;->A09:LX/0oC;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0oC;->A0B:Ljava/lang/String;

    :goto_6
    const-string v0, "default"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/573;->A09:LX/0oC;

    if-eqz v0, :cond_10

    invoke-direct {v3, v0, v2}, LX/573;->A00(LX/0oC;LX/678;)V

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v0, "reactionsContainer"

    goto :goto_7

    :cond_14
    const-string v0, "addReactionContainer"

    goto :goto_7

    :cond_15
    const-string v0, "reactorsContainer"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/0oC;LX/678;)V
    .locals 0

    return-void
.end method

.method public A07(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 0

    return-void
.end method

.method public A08(LX/678;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/JYH;

    check-cast p1, LX/JXi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JYH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/JYH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/JXi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/JXi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p1, LX/JXi;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/JYH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JXi;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/JYH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/JYH;->A03:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/573;->A0A:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
