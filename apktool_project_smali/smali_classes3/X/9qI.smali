.class public final LX/9qI;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0n2;I)V
    .locals 2

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/9qI;->$t:I

    .line 805306371
    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    .line 805306373
    const/4 v1, 0x1

    .line 805306374
    const-string v0, ""

    .line 805306376
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/4YY;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1074915410
    iput v0, p0, LX/9qI;->$t:I

    .line 1074915411
    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1074915412
    const-string v0, ""

    .line 1074915413
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 1074915414
    return-void
.end method

.method public constructor <init>(LX/LEL;I)V
    .locals 3

    .line 536870912
    iput p2, p0, LX/9qI;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x6

    .line 536870917
    if-eq p2, v0, :cond_0

    .line 536870919
    const/4 v2, -0x1

    .line 536870920
    const-string v1, "sans-serif-medium"

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v1, v2, v0}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    const/4 v2, 0x0

    .line 536870928
    const/4 v1, -0x1

    .line 536870929
    const-string v0, ""

    .line 536870931
    invoke-direct {p0, v0, v1, v2}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    iput v0, p0, LX/9qI;->$t:I

    .line 1342177283
    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    .line 1342177285
    invoke-direct {p0}, LX/BtG;-><init>()V

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, LX/9qI;->$t:I

    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v0, v1, v2}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/9qI;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9qI;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    const-string v0, ""

    .line 268435463
    invoke-direct {p0, v0, p2, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/9qI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0n2;

    iget-object v0, v0, LX/0n2;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YY;

    iget-object v0, v0, LX/4YY;->A00:LX/4YN;

    iget-object v0, v0, LX/4YN;->A00:LX/LEL;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-static {v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    const-string v0, "https://aistudio.instagram.com/policies"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/9qI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
