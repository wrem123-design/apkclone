.class public final LX/31m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/32B;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31m;->A02:LX/32B;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/6cs;LX/31Z;LX/D5d;Ljava/util/Map;)LX/32G;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/31Z;->A00:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, LX/31m;->A02(LX/6cs;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/32G;->A03:LX/32G;

    return-object v1

    :cond_0
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7EO;->A03:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/32G;

    iget-object v0, p2, LX/31Z;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/32G;->A02(Ljava/util/Set;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/util/HashMap;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/1wC;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5d;

    sget-object v5, LX/36C;->A00:LX/36C;

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/31m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/32M;

    invoke-direct {v0, v2, v1, v5}, LX/7EO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v3, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/31m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/32K;

    invoke-direct {v0, v2, v1, v3}, LX/7EO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown destination, please create a pairings manager: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/31m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/32F;

    invoke-direct {v0, v2, v1, v3}, LX/7EO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/31m;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/32J;

    invoke-direct {v0, v2, v1, v3}, LX/7EO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;)V

    goto/16 :goto_1

    :cond_4
    return-object v4
.end method

.method public final A02(LX/6cs;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/31m;->A02:LX/32B;

    iget-object v1, p0, LX/31m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/31m;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1, p2}, LX/32B;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
