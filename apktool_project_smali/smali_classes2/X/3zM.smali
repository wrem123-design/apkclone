.class public final LX/3zM;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zM;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    const v0, -0x6b908143

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9lb;

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.EndOfFeedUnitDemarcatorHolder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/9lb;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4fL;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.EndOfFeedDemarcatorUnitState"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6Rn;

    iget-object v13, p0, LX/3zM;->A00:LX/Bbi;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/6Op;->A0E:LX/6Op;

    iget-object v7, v9, LX/4fL;->A01:LX/Qay;

    check-cast v7, LX/6Ou;

    iget-object v0, v7, LX/6Ou;->A02:LX/6Op;

    if-ne v8, v0, :cond_0

    invoke-virtual {v11}, LX/6Rn;->A00()V

    :cond_0
    invoke-virtual {v5, v11}, LX/9lb;->A04(LX/6Rn;)V

    invoke-virtual {v5, v9}, LX/9lb;->A02(LX/4fL;)V

    iget-object v1, v7, LX/6Ou;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/6Ou;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9lb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/9lb;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1, v0}, LX/9lb;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, LX/6Ou;->A00:LX/Hcf;

    iget-object v3, v7, LX/6Ou;->A01:LX/Hcf;

    invoke-virtual {v9}, LX/4fL;->A00()LX/6Ow;

    move-result-object v10

    invoke-virtual {v5, v9}, LX/9lb;->A00(LX/4fL;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/6Ow;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/6Ow;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/6Ow;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/6Ou;->A02:LX/6Op;

    if-ne v8, v0, :cond_6

    :cond_2
    iget-object v0, v7, LX/6Ou;->A02:LX/6Op;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    new-instance v8, LX/ALb;

    invoke-direct/range {v8 .. v13}, LX/ALb;-><init>(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;LX/Bbi;)V

    :goto_0
    invoke-virtual {v5, v2, v8}, LX/9lb;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v5, v9}, LX/9lb;->A03(LX/4fL;)V

    sget-object v0, LX/6Rv;->A00:LX/6Rv;

    invoke-virtual {v5, v0}, LX/9lb;->A01(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, -0x2f1e2aeb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    :pswitch_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_7

    iget-object v1, v7, LX/6Ou;->A0D:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v13}, LX/KHA;->A00(LX/Hcf;LX/Bbi;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9lb;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_8

    iget-object v2, v7, LX/6Ou;->A0E:Ljava/lang/String;

    move-object v4, v3

    :goto_1
    invoke-static {v4, v13}, LX/KHA;->A00(LX/Hcf;LX/Bbi;)Landroid/view/View$OnClickListener;

    move-result-object v8

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/6Ou;->A0D:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4fL;

    check-cast p3, LX/6Rn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/6Rn;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4fL;->A02:LX/4fj;

    :cond_0
    sget-object v0, LX/4fj;->A0E:LX/4fj;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    :goto_0
    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/6Op;->A0I:LX/6Op;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/6Op;->A05:LX/6Op;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, LX/6Op;->A0E:LX/6Op;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    sget-object v1, LX/6Op;->A04:LX/6Op;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x6b59d31f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3zM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.views.intf.ProgressListener"

    packed-switch p1, :pswitch_data_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0d

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Lfz;

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19b8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0848

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b23f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/GMT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/GMT;->A04:LX/Lfz;

    iput-object v4, v6, LX/GMT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v6, LX/GMT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/GMT;->A01:Landroid/view/View;

    iput-object v1, v6, LX/GMT;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/GMT;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x5

    new-instance v0, LX/CPl;

    invoke-direct {v0, v6, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/GMT;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6459aca5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v7

    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b09

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0ce4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/GMS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/GMS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v6, LX/GMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v6, LX/GMS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/GMS;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v6, LX/GMS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/GMS;->A01:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/F8b;

    invoke-direct {v0, v6, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/GMS;->A00:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0c

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0848

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/GM0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/GM0;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/GM0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/GM0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/GM0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/GM0;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0b

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0848

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/GLw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/GLw;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/GLw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/GLw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/GLw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/GLw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0a

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/GLu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GLu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/GLu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0f

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Lfz;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/6Rs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/6Rs;->A03:LX/Lfz;

    iput-object v2, v6, LX/6Rs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/6Rs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/6Rs;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x5

    new-instance v0, LX/Ac0;

    invoke-direct {v0, v6, v1}, LX/Ac0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6Rs;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/16 :goto_0

    :pswitch_5
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/GMW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b08

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/GMU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/GMU;->A01:Landroid/view/View;

    iput-object v3, v6, LX/GMU;->A00:Landroid/view/View;

    iput-object v2, v6, LX/GMU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v6, LX/GMU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/GMU;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0e

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11df

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Lfz;

    const v0, 0x7f0b42c7

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0848

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b23f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/GMK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/GMK;->A03:LX/Lfz;

    iput-object v3, v6, LX/GMK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/GMK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/GMK;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/GMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x6

    new-instance v0, LX/CPl;

    invoke-direct {v0, v6, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/GMK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4fL;

    iget-object v0, p2, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x39f1c5c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/3zM;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/3zM;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x633d7dd4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
