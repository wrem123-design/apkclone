.class public final LX/VYj;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/VYj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/VYj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VYj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/VYj;->A03:Ljava/util/Set;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/VYj;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/VYj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v5

    sget-object v0, LX/bNn;->A06:LX/9FD;

    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-object v0, v0, LX/bNn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dGz;

    iget-object v4, p0, LX/VYj;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820adf00041954L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v3, 0x14

    :cond_0
    iget-object v2, v7, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/ibv;

    invoke-direct {v0, v4, v3, v1}, LX/ibv;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p0, LX/VYj;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SRQ;

    iget-object v0, v0, LX/SRQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRQ;

    iget-object v0, v1, LX/SRQ;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/SRQ;->A05:[B

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-object v0, v0, LX/bNn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dGz;

    iget-object v1, v2, LX/dGz;->A01:LX/7u4;

    new-instance v0, LX/mkR;

    invoke-direct {v0, v2, v4, v3}, LX/mkR;-><init>(LX/dGz;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
