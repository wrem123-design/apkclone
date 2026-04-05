.class public final LX/JtU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/1ss;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JtU;->A02:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JtU;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JtU;->A04:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/mDA;

    invoke-direct {v0, v1}, LX/mDA;-><init>(I)V

    iput-object v0, p0, LX/JtU;->A00:LX/LEN;

    const/4 v1, 0x1

    new-instance v0, LX/maz;

    invoke-direct {v0, v1}, LX/maz;-><init>(I)V

    iput-object v0, p0, LX/JtU;->A01:LX/1ss;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/JtU;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JhS;

    if-nez v6, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/JtU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8211560006202dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82115600092030L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-boolean v0, v6, LX/JhS;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/JhS;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v5, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/SPb;

    invoke-direct {v0, v3, v2, v1}, LX/SPb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/JhS;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
