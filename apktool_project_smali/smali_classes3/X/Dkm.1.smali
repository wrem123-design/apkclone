.class public final LX/Dkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public A00:LX/Jpp;

.field public A01:LX/Ka0;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jpp;LX/Ka0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dkm;->A01:LX/Ka0;

    iput-object v0, p0, LX/Dkm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Dkm;->A00:LX/Jpp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;
    .locals 8

    move-object v5, p5

    array-length v4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p5, v3

    invoke-static {v2}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v1, v0, LX/0EI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dkm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dkm;->A01:LX/Ka0;

    sget-object v0, LX/0pX;->A0A:LX/0pX;

    invoke-interface {v1, v0}, LX/Ka0;->A9D(LX/0pX;)V

    new-instance v0, LX/0sK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/0sK;->A01:LX/0EK;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Dkm;->A01:LX/Ka0;

    sget-object v0, LX/0pX;->A0B:LX/0pX;

    invoke-interface {v1, v0}, LX/Ka0;->A9D(LX/0pX;)V

    iget-object v0, p0, LX/Dkm;->A00:LX/Jpp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Jpp;->AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;

    move-result-object v0

    return-object v0
.end method

.method public final Dh1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
