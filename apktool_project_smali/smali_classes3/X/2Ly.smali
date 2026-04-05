.class public final LX/2Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Li;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Li;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p1, p0, LX/2Ly;->A00:LX/2Li;

    iput-object p3, p0, LX/2Ly;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/2Ly;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/2Ly;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2Ly;->A00:LX/2Li;

    iget-object v6, v0, LX/2Ly;->A02:Ljava/util/HashMap;

    iget-object v4, v5, LX/2Li;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/2Ly;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/2Ly;->A03:Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600134120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v4, v15, v1, v8}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v10

    new-instance v3, LX/27N;

    invoke-direct/range {v3 .. v9}, LX/27N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, LX/8kB;->A07(LX/A9S;)V

    const v11, 0x518fd50f

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a76001a4125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Li;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Mb;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wb;

    invoke-direct {v0, v1, v2}, LX/8Wb;-><init>(LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/2Li;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mb;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AqO;

    invoke-direct {v1, v0}, LX/AqO;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AqO;->A02:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v2, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, LX/2Mb;->A04(Ljava/util/List;)V

    :cond_4
    return-void
.end method
