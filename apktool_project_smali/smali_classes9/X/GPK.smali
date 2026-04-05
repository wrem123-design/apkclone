.class public final LX/GPK;
.super LX/Nwv;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/HQK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/412;

    invoke-direct {v0, v1}, LX/412;-><init>(I)V

    sput-object v0, LX/GPK;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AzZ()Ljava/lang/String;
    .locals 2

    const-string v1, "PENDING"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B6c()I
    .locals 2

    iget-object v0, p0, LX/GPK;->A01:LX/HQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f081dc0

    return v0

    :cond_1
    const v0, 0x7f0822c7

    return v0
.end method

.method public final BcX()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BnT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPK;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ByD()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/GPK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CQi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DEi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Fsy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
