.class public final LX/heo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Comparable;

.field public final synthetic A02:LX/kaE;


# direct methods
.method public constructor <init>(LX/kaE;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/heo;->A02:LX/kaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/heo;->A01:Ljava/lang/Comparable;

    iput-object p3, p0, LX/heo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/heo;

    invoke-virtual {p0}, LX/heo;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p1}, LX/heo;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/heo;->A01:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/heo;->A00:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/heo;->A01:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/heo;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/heo;->A01:Ljava/lang/Comparable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/heo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/heo;->A02:LX/kaE;

    invoke-static {v0}, LX/kaE;->A03(LX/kaE;)V

    iget-object v0, p0, LX/heo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/heo;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/heo;->A01:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/heo;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
