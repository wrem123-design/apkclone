.class public final LX/Vyy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Vyy;


# instance fields
.field public A00:LX/kaE;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Mz4;

    invoke-direct {v0, v1}, LX/kaE;-><init>(I)V

    new-instance v1, LX/Vyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vyy;->A00:LX/kaE;

    invoke-virtual {v1}, LX/Vyy;->A01()V

    invoke-virtual {v1}, LX/Vyy;->A01()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vyy;->A03:LX/Vyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/Mz4;

    invoke-direct {v0, v1}, LX/kaE;-><init>(I)V

    iput-object v0, p0, LX/Vyy;->A00:LX/kaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 2

    iget-boolean v1, p0, LX/Vyy;->A02:Z

    iget-object v0, p0, LX/Vyy;->A00:LX/kaE;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/gol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/gol;->A00:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/Vyy;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vyy;->A00:LX/kaE;

    invoke-virtual {v0}, LX/kaE;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Vyy;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Vyy;->A00:LX/kaE;

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/kaE;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/Vyy;

    invoke-direct {v3}, LX/Vyy;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Vyy;->A00:LX/kaE;

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "zzd"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/kaE;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Vyy;->A02:Z

    iput-boolean v0, v3, LX/Vyy;->A02:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Vyy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/Vyy;

    iget-object v1, p0, LX/Vyy;->A00:LX/kaE;

    iget-object v0, p1, LX/Vyy;->A00:LX/kaE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Vyy;->A00:LX/kaE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
