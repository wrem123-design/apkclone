.class public final LX/mIz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/PIw;


# direct methods
.method public constructor <init>(LX/PIw;FF)V
    .locals 1

    iput-object p1, p0, LX/mIz;->A02:LX/PIw;

    iput p2, p0, LX/mIz;->A00:F

    iput p3, p0, LX/mIz;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/du0;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p2, LX/du0;->A02:Ljava/lang/String;

    iget-object v8, p2, LX/du0;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/du0;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/du0;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    sget-object v0, LX/QNB;->A0L:[F

    iget-object v0, p0, LX/mIz;->A02:LX/PIw;

    iget-object v4, v0, LX/PIw;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/PIw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/mIz;->A00:F

    iget v0, p0, LX/mIz;->A01:F

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/QNB;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v9, v5, LX/QNB;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/QNB;->A07:Ljava/lang/String;

    iput-object v7, v5, LX/QNB;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/QNB;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/QNB;->A08:Lkotlin/jvm/functions/Function1;

    iput v3, v5, LX/QNB;->A02:I

    iput v2, v5, LX/QNB;->A03:I

    iput v1, v5, LX/QNB;->A00:F

    iput v0, v5, LX/QNB;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method
