.class public final LX/ARc;
.super LX/281;
.source ""

# interfaces
.implements LX/ncn;


# instance fields
.field public final A00:LX/FMx;

.field public final A01:LX/ncm;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitSectionResponse"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/ARc;->A05:Ljava/util/List;

    iput-object p3, p0, LX/ARc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ARc;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/ARc;->A06:Ljava/util/List;

    iput-object p2, p0, LX/ARc;->A01:LX/ncm;

    iput-object p5, p0, LX/ARc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ARc;->A00:LX/FMx;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/ARc;->A06:Ljava/util/List;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/ARc;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/ARc;->A00:LX/FMx;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/ARc;->A01:LX/ncm;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/ARc;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/ARc;->A05:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x27d3b8 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x207e37db -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/ARc;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "accounts"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "description"

    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/ARc;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ARc;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "insights"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/ARc;->A01:LX/ncm;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_posts"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "title"

    iget-object v0, p0, LX/ARc;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ARc;->A00:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ARc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ARc;

    iget-object v1, p0, LX/ARc;->A05:Ljava/util/List;

    iget-object v0, p1, LX/ARc;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A06:Ljava/util/List;

    iget-object v0, p1, LX/ARc;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A01:LX/ncm;

    iget-object v0, p1, LX/ARc;->A01:LX/ncm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARc;->A00:LX/FMx;

    iget-object v0, p1, LX/ARc;->A00:LX/FMx;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ARc;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ARc;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ARc;->A01:LX/ncm;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ARc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ARc;->A00:LX/FMx;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
