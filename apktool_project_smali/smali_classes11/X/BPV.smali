.class public final LX/BPV;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public final A00:LX/JUl;


# direct methods
.method public constructor <init>(LX/JUl;)V
    .locals 1

    const-string v0, "XDTRIXUCoverElementContent"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BPV;->A00:LX/JUl;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYZ()LX/H50;
    .locals 2

    new-instance v1, LX/CU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H50;->A01:LX/NNp;

    invoke-interface {p0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    iput-object v0, v1, LX/H50;->A00:LX/JUl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x77538db6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CE3()LX/JUl;
    .locals 1

    iget-object v0, p0, LX/BPV;->A00:LX/JUl;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HtD;->A00(LX/NNp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gce(LX/NNp;)LX/BPV;
    .locals 2

    iget-object v1, p0, LX/BPV;->A00:LX/JUl;

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    :cond_0
    new-instance v0, LX/BPV;

    invoke-direct {v0, v1}, LX/BPV;-><init>(LX/JUl;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BPV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BPV;

    iget-object v1, p0, LX/BPV;->A00:LX/JUl;

    iget-object v0, p1, LX/BPV;->A00:LX/JUl;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BPV;->A00:LX/JUl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
