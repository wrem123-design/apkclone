.class public final LX/6iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8aV;


# direct methods
.method public constructor <init>(LX/Bom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Bom;->DIG()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/6iJ;->A01:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6iL;)LX/800;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v4, LX/20v;

    invoke-direct {v4, v0, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/9lj;

    invoke-direct {v3, v0, p1, p0, p2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/32n;

    invoke-direct {v0, v1, p1, p0}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/83F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/83F;->A01:LX/LEL;

    iput-object v3, v2, LX/83F;->A00:LX/LEL;

    iput-object v0, v2, LX/83F;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/800;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/800;->A00:LX/83F;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6iL;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6iJ;->A00:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/6iL;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
