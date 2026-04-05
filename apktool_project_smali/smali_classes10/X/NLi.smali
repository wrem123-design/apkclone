.class public final LX/NLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/NLi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/1Ff;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ge v6, v0, :cond_0

    aget-object v3, v4, v6

    :cond_0
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    array-length v0, v4

    if-ge v1, v0, :cond_2

    aget-object v0, v4, v1

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":567067343352427:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/NzA;->A00()V

    sget-object v1, LX/NzA;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b477b

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const/16 v1, -0x100

    const v0, -0x4fd9a807

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v3, LX/NzA;->A00:Landroid/content/Context;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x14

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Loading Phuji Data...."

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v2, LX/IP2;

    invoke-direct {v2, p0, v4, p2}, LX/IP2;-><init>(LX/NLi;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method
