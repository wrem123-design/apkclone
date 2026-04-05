.class public final LX/9oE;
.super LX/Fa8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/9oE;->A03:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9oE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9oE;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    iput p4, p0, LX/9oE;->A01:I

    iput p5, p0, LX/9oE;->A00:I

    return-void
.end method


# virtual methods
.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    sget-object v0, LX/5SP;->A1i:LX/5SP;

    invoke-static {}, LX/5SS;->A00()LX/5SP;

    move-result-object v0

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    iget v0, p0, LX/Fa8;->A00:I

    iput v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A11:LX/Dfq;

    return-object v0
.end method
