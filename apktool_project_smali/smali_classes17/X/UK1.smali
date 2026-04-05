.class public final LX/UK1;
.super LX/281;
.source ""

# interfaces
.implements LX/lCE;


# instance fields
.field public final A00:LX/joO;

.field public final A01:LX/lCG;


# direct methods
.method public constructor <init>(LX/joO;LX/lCG;)V
    .locals 1

    const-string v0, "XDTTextAppSnippetAttachmentInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UK1;->A00:LX/joO;

    iput-object p2, p0, LX/UK1;->A01:LX/lCG;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abs()LX/YOr;
    .locals 2

    new-instance v1, LX/V9y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YOr;->A01:LX/lCE;

    invoke-interface {p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    iput-object v0, v1, LX/YOr;->A00:LX/joO;

    invoke-interface {p0}, LX/lCE;->D4L()LX/lCG;

    move-result-object v0

    iput-object v0, v1, LX/YOr;->A02:LX/lCG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x4311d391

    if-eq p1, v0, :cond_1

    const v0, 0x7898ae5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCE;->C6B()LX/joO;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lCE;->D4L()LX/lCG;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lPp;

    return-object v0
.end method

.method public final C6B()LX/joO;
    .locals 1

    iget-object v0, p0, LX/UK1;->A00:LX/joO;

    return-object v0
.end method

.method public final D4L()LX/lCG;
    .locals 1

    iget-object v0, p0, LX/UK1;->A01:LX/lCG;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a0b;->A00(LX/2eo;LX/lCE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UK1;

    iget-object v1, p0, LX/UK1;->A00:LX/joO;

    iget-object v0, p1, LX/UK1;->A00:LX/joO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK1;->A01:LX/lCG;

    iget-object v0, p1, LX/UK1;->A01:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UK1;->A00:LX/joO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UK1;->A01:LX/lCG;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
