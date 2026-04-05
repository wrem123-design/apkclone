.class public final LX/RUa;
.super LX/07F;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/XfI;

.field public final A03:LX/09A;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/Lnd;LX/3cd;IZZ)V
    .locals 10

    const/4 v2, 0x5

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/07F;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnd;LX/3cd;)V

    iput-object p3, p0, LX/RUa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/XfI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/XfI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, v3, LX/XfI;->A04:LX/3cd;

    move/from16 v0, p8

    iput-boolean v0, v3, LX/XfI;->A0G:Z

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne p5, v0, :cond_0

    invoke-static {p3}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/XfI;->A0H:Z

    move/from16 v0, p7

    iput-boolean v0, v3, LX/XfI;->A0I:Z

    const/16 v1, 0x22

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A0E:LX/Bbi;

    new-instance v0, LX/lrg;

    invoke-direct {v0, v3, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A0D:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/ZkW;

    move/from16 v4, p6

    invoke-direct {v0, p1, v4, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A0C:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A0B:LX/Bbi;

    invoke-static {p1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0602c4

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/XfI;->A02:I

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f060003

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/XfI;->A01:I

    const/16 v1, 0x14

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A09:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A0A:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/XfI;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RUa;->A02:LX/XfI;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    new-instance v2, LX/PND;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object p3, v2, LX/PND;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/PND;->A00:LX/00V;

    iput-object p5, v2, LX/PND;->A03:LX/3cd;

    iput-object v3, v2, LX/PND;->A02:LX/XfI;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/09A;

    invoke-direct {v0}, LX/09A;-><init>()V

    iput-object v0, p0, LX/RUa;->A03:LX/09A;

    const/4 v4, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d000a4babL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    new-instance v5, LX/2nh;

    invoke-direct {v5, p1, v6, v6}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v5}, LX/7in;->A02(LX/2nh;)LX/6gM;

    move-result-object v9

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7hx;->A02(LX/7hx;)LX/7hx;

    move-result-object v7

    iget-object v8, p0, LX/RUa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d00104bb0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/7hx;->A06(LX/7hx;Z)LX/7hx;

    move-result-object v0

    invoke-static {v0}, LX/7hx;->A03(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v9}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v7

    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d000e4baeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/RUa;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A02()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/RUa;->A02:LX/XfI;

    invoke-virtual {v0}, LX/XfI;->A01()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0J(LX/9ig;II)V

    :goto_1
    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v7}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :goto_2
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d000e4baeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/RUa;->A03:LX/09A;

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/RUa;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/07F;->A02()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/07F;->A03:LX/3cd;

    iget v0, v0, LX/3cd;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/07F;->A08()V

    return-void

    :cond_5
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentTree;->A0H(LX/9ig;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    goto :goto_2

    :cond_7
    new-instance v2, LX/PNF;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object p3, v2, LX/PNF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/PNF;->A00:LX/00V;

    iput-object p5, v2, LX/PNF;->A03:LX/3cd;

    iput-object v3, v2, LX/PNF;->A02:LX/XfI;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RUa;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/RUa;->A02:LX/XfI;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/XfI;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XfI;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/RUa;->A03:LX/09A;

    iget-object v0, v0, LX/09A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/RUa;->A02:LX/XfI;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/XfI;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XfI;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_0
    const/4 v1, 0x0

    iget v0, v2, LX/XfI;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, v2, LX/XfI;->A00:I

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/RUa;->A02:LX/XfI;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/XfI;->A00(LX/XfI;I)V

    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/RUa;->A02:LX/XfI;

    iget-object v0, v1, LX/XfI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XfI;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/XfI;->A00(LX/XfI;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 13

    iget-object v6, p0, LX/RUa;->A02:LX/XfI;

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/XfI;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v6, LX/XfI;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_0
    iget v0, v6, LX/XfI;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, v6, LX/XfI;->A00:I

    iget-object v1, v6, LX/XfI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/7sH;->A00:LX/41q;

    sget-object v3, LX/7sH;->A01:[LX/lQb;

    invoke-static {v0, v4, v3, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v11

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82095800411629L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_0
    iget-object v0, v6, LX/XfI;->A04:LX/3cd;

    sget-object v9, LX/3cd;->A0B:LX/3cd;

    const/4 v10, 0x1

    if-ne v0, v9, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v11, v7

    if-gez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v6, LX/XfI;->A0J:Z

    iget-object v0, v6, LX/XfI;->A04:LX/3cd;

    if-ne v0, v9, :cond_2

    iget-object v0, v6, LX/XfI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v2, v3, v5

    invoke-static {v7, v4, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_2
    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 0

    return-void
.end method

.method public final A0C(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/RUa;->A02:LX/XfI;

    iget-object v0, v1, LX/XfI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/XfI;->A07:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XfI;->A05:Ljava/lang/Integer;

    if-nez p2, :cond_2

    iget-object p2, v1, LX/XfI;->A07:Ljava/lang/Integer;

    :cond_2
    iput-object p2, v1, LX/XfI;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XfI;->A00(LX/XfI;I)V

    return-void
.end method

.method public final A0D(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/RUa;->A03:LX/09A;

    iget-object v0, v0, LX/09A;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0E(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/RUa;->A03:LX/09A;

    iput-object p1, v0, LX/09A;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A0F(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final A0G(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    iget-object v1, p0, LX/RUa;->A02:LX/XfI;

    iget-boolean v0, v1, LX/XfI;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/XfI;->A0H:Z

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_0
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    iget-object v1, p0, LX/RUa;->A02:LX/XfI;

    iget-boolean v0, v1, LX/XfI;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/XfI;->A0I:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XfI;->A00(LX/XfI;I)V

    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 11

    iget-object v4, p0, LX/RUa;->A02:LX/XfI;

    iget-boolean v0, v4, LX/XfI;->A0G:Z

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/RUa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d000e4baeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/XfI;->A02()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, LX/XfI;->A01()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A03(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, v4, LX/XfI;->A0G:Z

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/XfI;->A00(LX/XfI;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/RUa;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LX/XfI;->A02()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_3

    invoke-virtual {v4}, LX/XfI;->A01()I

    move-result v1

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
