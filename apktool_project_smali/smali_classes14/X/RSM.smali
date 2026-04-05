.class public final LX/RSM;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1uD;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/RSM;->$t:I

    iput-object p2, p0, LX/RSM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RSM;->A00:Ljava/lang/Object;

    const-string v0, ""

    invoke-direct {p0, v0, p3, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/EXH;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/RSM;->$t:I

    .line 268435459
    iput-object p2, p0, LX/RSM;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/RSM;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, LX/84A;-><init>()V

    .line 268435466
    const-string v0, ""

    .line 268435468
    iput-object v0, p0, LX/BtG;->A01:Ljava/lang/String;

    .line 268435470
    iput p3, p0, LX/BtG;->A00:I

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    and-int/lit8 v0, p4, 0x1

    .line 268435475
    if-eq v0, v1, :cond_0

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :cond_0
    iput-boolean v1, p0, LX/BtG;->A02:Z

    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    iput v1, p0, LX/RSM;->$t:I

    .line 536870915
    iput-object p1, p0, LX/RSM;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/RSM;->A00:Ljava/lang/Object;

    .line 536870919
    const-string v0, "sans-serif-medium"

    .line 536870921
    invoke-direct {p0, v0, p3, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/RSM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RSM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RSM;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXH;

    iget-object v2, v0, LX/EXH;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EXH;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v0, v2, v1}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/RSM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RSM;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RSM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1000e17bdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/RSM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
