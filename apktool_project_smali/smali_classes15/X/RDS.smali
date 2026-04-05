.class public final LX/RDS;
.super LX/E8E;
.source ""

# interfaces
.implements LX/LlG;


# instance fields
.field public final A00:LX/3vJ;

.field public final A01:LX/EZm;

.field public final A02:LX/RHV;

.field public final A03:LX/RHU;

.field public final A04:LX/RHW;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mLg;LX/3vJ;LX/EZm;F)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/E8E;-><init>()V

    iput-object p6, p0, LX/RDS;->A01:LX/EZm;

    iput-object p5, p0, LX/RDS;->A00:LX/3vJ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RDS;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RDS;->A05:Ljava/util/List;

    invoke-virtual {p6}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    new-instance v0, LX/kfX;

    invoke-direct {v0, p1, v1, p4, p0}, LX/kfX;-><init>(Landroid/content/Context;LX/mRe;LX/mLg;LX/RDS;)V

    invoke-interface {p4, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    new-instance v3, LX/RHV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/RHV;->A01:Landroid/content/Context;

    iput-object p3, v3, LX/RHV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/RHV;->A02:LX/AHT;

    iput-object p4, v3, LX/RHV;->A04:LX/mLg;

    iput p7, v3, LX/RHV;->A00:F

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/RHV;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RDS;->A02:LX/RHV;

    new-instance v2, LX/RHW;

    invoke-direct {v2}, LX/RHW;-><init>()V

    iput-object v2, p0, LX/RDS;->A04:LX/RHW;

    new-instance v1, LX/RHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/RHU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/RHU;->A02:LX/3vJ;

    iput-object p2, v1, LX/RHU;->A00:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RDS;->A03:LX/RHU;

    filled-new-array {v3, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 7

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/RDS;->A01:LX/EZm;

    iget-object v0, p0, LX/RDS;->A02:LX/RHV;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v6, p0, LX/RDS;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/RDS;->A04:LX/RHW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/RDS;->A00:LX/3vJ;

    iget v4, v0, LX/3vJ;->A00:I

    div-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int v0, v4, v3

    new-instance v2, LX/82i;

    invoke-direct {v2, v6, v0, v4}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-static {v2}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RDS;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/RDS;->A03:LX/RHU;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RDS;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
