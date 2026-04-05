.class public final LX/MvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MvT;->$t:I

    iput-object p4, p0, LX/MvT;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/MvT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MvT;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/MvT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MvT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 10

    iget v0, p0, LX/MvT;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3f99c420    # 1.2012978f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x40834e9d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/MvT;->A03:Ljava/lang/Object;

    check-cast v2, LX/HrP;

    iget-object v1, v2, LX/HrP;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/MvT;->A04:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/MvT;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "ig_acv_reels_ads_winback"

    const-string v8, "ig4a"

    invoke-virtual/range {v4 .. v9}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MvT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v4, p0, LX/MvT;->A02:Ljava/lang/Object;

    check-cast v4, LX/HqP;

    sget-object v3, LX/HlC;->A02:LX/HlC;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_reels_ads_3pd_winback_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "source_surface"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v4

    iget-object v5, p0, LX/MvT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3pz;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    iput v1, v5, LX/3pz;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/Blg;->A07(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v8, p0, LX/MvT;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMd;

    invoke-static {v1}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Bxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bxe;->A01:LX/BMd;

    iput-object v0, v2, LX/Bxe;->A00:LX/9Ox;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ox;

    :goto_2
    iget-object v1, p0, LX/MvT;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxe;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/Bxe;->A00:LX/9Ox;

    :cond_5
    iget-object v2, p0, LX/MvT;->A04:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    iget v0, v5, LX/3pz;->A00:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/3pz;->A00:I

    iget-object v0, p0, LX/MvT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/MvT;->A02:Ljava/lang/Object;

    check-cast v0, LX/IzY;

    invoke-virtual {v0}, LX/IzY;->A00()V

    iget-object v1, p0, LX/MvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const-string v0, "Streaming termination response received"

    invoke-static {v0, v1}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    return-void
.end method
