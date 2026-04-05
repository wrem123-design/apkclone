.class public final LX/PhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 11

    move-object v5, p1

    invoke-static {p4, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v8

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    invoke-static {p2, v1, v9, v8, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v8, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v10, p0, LX/PhZ;->A00:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/MRH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/util/Map;)LX/JJO;

    move-result-object v3

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v2

    new-instance v1, LX/JTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OtU;->A01:LX/JJO;

    iput-object v2, v1, LX/OtU;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/JTT;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JTT;->A01:LX/JJO;

    iput-object v2, v1, LX/JTT;->A00:LX/4Fh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
