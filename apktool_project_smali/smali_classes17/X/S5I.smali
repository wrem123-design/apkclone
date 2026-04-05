.class public final LX/S5I;
.super LX/efu;
.source ""


# static fields
.field public static A01:LX/S5I;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/S5I;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/S5I;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/efu;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;I)I
    .locals 3

    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    const-string v2, "layoutResult"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/6h9;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6h9;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/6h9;->A03(I)I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, p2, v1}, LX/6r7;->A07(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AxF(I)[I
    .locals 5

    invoke-static {p0}, LX/efu;->A01(LX/efu;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {p0}, LX/efu;->A01(LX/efu;)I

    move-result v0

    if-ge p1, v0, :cond_3

    const-string v3, "layoutResult"

    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-gez p1, :cond_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A06(I)I

    move-result v1

    :goto_0
    move v2, v1

    :cond_0
    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    iget v0, v0, LX/6r7;->A02:I

    if-ge v2, v0, :cond_3

    sget-object v0, LX/S5I;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/S5I;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/efu;->A04(II)[I

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, p1}, LX/6r7;->A06(I)I

    move-result v1

    sget-object v0, LX/S5I;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v4
.end method

.method public final Ffl(I)[I
    .locals 4

    invoke-static {p0}, LX/efu;->A01(LX/efu;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    invoke-static {p0}, LX/efu;->A01(LX/efu;)I

    move-result v0

    const-string v1, "layoutResult"

    if-le p1, v0, :cond_1

    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/efu;->A01(LX/efu;)I

    move-result v1

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A06(I)I

    move-result v1

    :goto_0
    move v2, v1

    :cond_0
    if-ltz v2, :cond_3

    sget-object v0, LX/S5I;->A03:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/S5I;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/efu;->A04(II)[I

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/S5I;->A00:LX/6h9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, p1}, LX/6r7;->A06(I)I

    move-result v1

    sget-object v0, LX/S5I;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/S5I;->A00(Ljava/lang/Integer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method
