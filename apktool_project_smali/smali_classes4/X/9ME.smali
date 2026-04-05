.class public final LX/9ME;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/CaB;

.field public final A06:LX/0ZM;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/04U;

.field public final A0B:LX/03Z;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/9ME;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p10, p0, LX/9ME;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9ME;->A02:LX/AHT;

    iput-object p9, p0, LX/9ME;->A06:LX/0ZM;

    iput-object p8, p0, LX/9ME;->A05:LX/CaB;

    iput-object p3, p0, LX/9ME;->A0A:LX/04U;

    iput-boolean p12, p0, LX/9ME;->A0C:Z

    iput-object p4, p0, LX/9ME;->A0B:LX/03Z;

    iput-boolean p13, p0, LX/9ME;->A08:Z

    iput p11, p0, LX/9ME;->A09:I

    iput-object p7, p0, LX/9ME;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/9ME;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ME;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/9ME;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0P:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    iget-object v0, p0, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v2, LX/9MF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/9MF;->A01:I

    iput v0, v2, LX/9MF;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x14

    new-instance v9, LX/6Y4;

    invoke-direct {v9, v0}, LX/6Y4;-><init>(I)V

    iget-object v3, p0, LX/9ME;->A0B:LX/03Z;

    if-nez v3, :cond_1

    iget v7, p0, LX/9ME;->A09:I

    sget-object v5, LX/9MG;->A00:LX/9MG;

    const/4 v6, 0x0

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_1
    const/16 v0, 0x10

    new-instance v10, LX/C5s;

    invoke-direct {v10, v0, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/9ME;->A0A:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
