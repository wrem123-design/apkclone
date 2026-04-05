.class public final LX/Gg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/mWj;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EPL;)V
    .locals 9

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gg0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    sget-object v0, LX/Gdv;->A02:LX/Gdv;

    invoke-virtual {v0, p1, v1}, LX/Gdv;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Gg0;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Gg0;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Gg0;->A04:LX/LEo;

    iput-object v0, p0, LX/Gg0;->A02:LX/mWj;

    if-eqz p2, :cond_1

    sget-object v0, LX/HIN;->A01:LX/EPL;

    if-nez v0, :cond_0

    sput-object p2, LX/HIN;->A01:LX/EPL;

    :cond_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x37

    new-instance v5, LX/HdO;

    invoke-direct {v5, p0, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/Gg0;->A00(LX/Gg0;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/Gg0;)V
    .locals 6

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Gg0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HIN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Gg0;->A04:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 6

    iget-object v4, p0, LX/Gg0;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v5, p0, LX/Gg0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "LUTSpark_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "LUTpk_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {p1}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/HIN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v5, p1}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "LUTSpark_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "LUTpk_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
