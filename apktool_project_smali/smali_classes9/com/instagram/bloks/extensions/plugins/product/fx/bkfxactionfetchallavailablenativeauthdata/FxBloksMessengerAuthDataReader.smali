.class public final Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;LX/1sq;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Peh;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/Peh;

    iget v2, v3, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v3, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/Peh;->A00:I

    const-string v4, "FxBloksMessengerAuthDataReader"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v4}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const-string v2, "messenger_lite_content_provider"

    const-string v1, "enabled"

    const v0, 0x1a831d00

    invoke-virtual {v6, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Pkz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/2uK;->A0H:LX/2uK;

    sget-object v2, LX/2uL;->A02:LX/2uL;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, LX/47e;

    invoke-direct {v0, v1, v6, v2}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v8, p2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83054100010219L

    invoke-static {v2, v6, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    iput v7, v3, LX/Peh;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v6, LX/Pep;

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v0, v2, LX/62a;->A01:LX/62Z;

    iget-object v1, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/62a;->A00:Ljava/lang/String;

    const-string v3, "active_account"

    const-string v2, "Facebook"

    invoke-static {v1, v0, v2}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p4, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v1, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/Pef;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p4, v7}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    iput v7, v4, LX/Pef;->A00:I

    :goto_1
    invoke-static {p1, p0, p2, v4}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    return-object v0

    :cond_3
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, v4, LX/Pef;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/Pef;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Pef;->A02:Ljava/lang/Object;

    iput v3, v4, LX/Pef;->A00:I

    invoke-static {p1, p0, p2, v4}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/Pef;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    return-object v6
.end method
