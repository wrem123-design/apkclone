.class public final LX/R0m;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static final A07:LX/Ctn;

.field public static final A08:LX/aLx;

.field public static final A09:LX/aMj;

.field public static final A0A:LX/XEh;


# instance fields
.field public A00:J

.field public A01:LX/myw;

.field public A02:LX/R2a;

.field public A03:LX/2nw;

.field public A04:LX/C2T;

.field public A05:LX/7Dl;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R0m;->A0A:LX/XEh;

    new-instance v0, LX/aLw;

    invoke-direct {v0}, LX/aLw;-><init>()V

    sput-object v0, LX/R0m;->A07:LX/Ctn;

    new-instance v0, LX/aLx;

    invoke-direct {v0}, LX/aLx;-><init>()V

    sput-object v0, LX/R0m;->A08:LX/aLx;

    new-instance v0, LX/aMj;

    invoke-direct {v0}, LX/aMj;-><init>()V

    sput-object v0, LX/R0m;->A09:LX/aMj;

    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/R0m;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/R0m;->A01:LX/myw;

    return-object v0
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    invoke-static {v6, v5}, LX/AqC;->A15(Landroid/view/View;I)V

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, p1, v4, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CT0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R0m;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ff8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
