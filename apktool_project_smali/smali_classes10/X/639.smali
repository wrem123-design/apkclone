.class public final LX/639;
.super LX/BMm;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Nr8;

.field public A04:LX/1ZJ;

.field public A05:Z

.field public A06:Ljava/util/List;

.field public final A07:LX/1YI;

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1YI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/639;->A09:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p5, p0, LX/639;->A07:LX/1YI;

    iput-object p4, p0, LX/639;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/639;->A0A:LX/AHT;

    iput-object p1, p0, LX/639;->A08:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/639;)V
    .locals 14

    iget-object v2, p0, LX/639;->A09:Lcom/instagram/clips/model/ClipsReplyBarData;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    :goto_0
    new-instance v11, LX/MuQ;

    invoke-direct {v11, p0}, LX/MuQ;-><init>(LX/639;)V

    iget-object v10, p0, LX/639;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/639;->A08:Landroid/app/Activity;

    iget-object v1, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget v6, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    iget v5, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    :goto_1
    iget-object v4, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    iget-object v3, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/639;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    iget-object v7, p0, LX/639;->A06:Ljava/util/List;

    iget-object v0, p0, LX/639;->A0A:LX/AHT;

    invoke-static {v10, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Nr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Nr8;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/Nr8;->A02:Landroid/app/Activity;

    iput-object v8, v2, LX/Nr8;->A03:Landroid/content/Context;

    iput v6, v2, LX/Nr8;->A01:I

    iput v5, v2, LX/Nr8;->A00:I

    iput-object v11, v2, LX/Nr8;->A0E:LX/MuQ;

    iput-object v4, v2, LX/Nr8;->A05:Landroid/widget/FrameLayout;

    iput-object v3, v2, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    iput-object v7, v2, LX/Nr8;->A0F:Ljava/util/List;

    iput-object v0, v2, LX/Nr8;->A07:LX/AHT;

    iput-object v12, v2, LX/Nr8;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/B3I;->A00:LX/B3I;

    invoke-static {}, LX/B3I;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v10, v2, LX/Nr8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_2

    invoke-interface {v6, v13, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v1, v13, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v4, :cond_a

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v3, "\u2764"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/M1s;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/M1s;->A01:Ljava/util/List;

    iput-object v1, v12, LX/M1s;->A00:Ljava/util/List;

    iput-object v7, v12, LX/M1s;->A02:Ljava/util/List;

    iput-boolean v13, v12, LX/M1s;->A05:Z

    iput-boolean v13, v12, LX/M1s;->A06:Z

    iput-boolean v13, v12, LX/M1s;->A07:Z

    iput-boolean v0, v12, LX/M1s;->A03:Z

    iput-boolean v13, v12, LX/M1s;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/PvE;

    invoke-direct {v11, v2}, LX/PvE;-><init>(LX/Nr8;)V

    iput-object v11, v2, LX/Nr8;->A0A:LX/Tlk;

    iget-object v7, v2, LX/Nr8;->A03:Landroid/content/Context;

    iget-object v8, v2, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    iget-object v9, v2, LX/Nr8;->A07:LX/AHT;

    new-instance v6, LX/NzL;

    invoke-direct/range {v6 .. v13}, LX/NzL;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlk;LX/M1s;Z)V

    iput-object v6, v2, LX/Nr8;->A0B:LX/NzL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/639;->A03:LX/Nr8;

    return-void

    :cond_b
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0O(Ljava/util/List;Z)Z
    .locals 7

    iget-object v4, p0, LX/639;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104bc000017dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/639;->A06:Ljava/util/List;

    :cond_1
    iget-boolean v0, p0, LX/639;->A05:Z

    if-eqz p2, :cond_2

    if-nez v0, :cond_8

    return v3

    :cond_2
    if-nez v0, :cond_8

    iget-object v0, p0, LX/639;->A07:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0O()V

    invoke-static {p0}, LX/639;->A00(LX/639;)V

    iget-object v2, p0, LX/639;->A03:LX/Nr8;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Nr8;->A0B:LX/NzL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    :goto_0
    iget-object v1, v2, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/Nr8;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Nr8;->A00(Landroid/view/View;LX/Nr8;I)V

    invoke-static {v2}, LX/Nr8;->A01(LX/Nr8;)V

    :cond_3
    iget-object v1, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x2a76fa57

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x662b19f0    # 2.0200078E23f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/639;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const v0, -0x213f92ed

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/639;->A05:Z

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/639;->A07:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    iget-object v6, p0, LX/639;->A03:LX/Nr8;

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v4, v2, v1}, LX/2z0;->A0G(FF)V

    const/4 v1, 0x1

    new-instance v0, LX/QfG;

    invoke-direct {v0, v6, v1}, LX/QfG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2z0;->A0B:LX/JcA;

    const/4 v0, 0x3

    invoke-static {v4, v6, v0}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_9
    iput-boolean v3, p0, LX/639;->A05:Z

    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/639;->A03:LX/Nr8;

    iput-object v0, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/639;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/639;->A06:Ljava/util/List;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bdd

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b15f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f8

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b15f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/639;->A00:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v4, p0, LX/639;->A09:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_1

    const v0, -0x74fd83f0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/639;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/639;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1316ce

    iget-object v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/639;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x3ee12871

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/639;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, -0x1dab198d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_3

    const v0, 0x348bd61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
