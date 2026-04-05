.class public final LX/89a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89a;->A03:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ce00003431L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/89a;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/89a;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/89a;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/mQj;LX/KRt;LX/89a;)Lcom/instagram/common/gallery/Medium;
    .locals 17

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p0

    instance-of v0, v8, LX/27n;

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_6

    instance-of v0, v8, LX/1mM;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_0
    move-object/from16 v7, p2

    iget-object v2, v7, LX/89a;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_7

    const v4, -0x5341b8ed

    invoke-interface {v8, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v11

    const v0, 0x7338b9d8

    invoke-interface {v8, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v8, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v8, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5xX;

    invoke-direct {v4, v5}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v10, -0x2a610e0

    invoke-interface {v8, v10}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v5, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v4

    long-to-int v15, v4

    :cond_0
    const v4, 0x6bb15996

    invoke-interface {v8, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6mF;

    invoke-direct {v4, v5}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget v12, Lcom/instagram/common/gallery/Medium;->A0o:I

    add-int/lit8 v5, v12, 0x1

    sput v5, Lcom/instagram/common/gallery/Medium;->A0o:I

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    const/4 v13, 0x3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v8, 0x3e8

    div-long v16, p1, v8

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iput-object v4, v9, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iput-object v6, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/89a;->A00:Ljava/util/Map;

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v4, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v5}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    instance-of v0, v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_8

    check-cast v4, LX/2dn;

    iget-object v0, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/4UG;
    .locals 4

    iget-object v3, p0, LX/89a;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/89a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/89a;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/KtF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KtF;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/KtF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/KtF;->A05:Ljava/util/Queue;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KtF;->A02:LX/9FD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/KtF;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/KtF;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x240

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method
