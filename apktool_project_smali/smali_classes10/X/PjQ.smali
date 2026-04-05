.class public final LX/PjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/OtX;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static {v0, p0, p1, p5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v8, p2

    move-object v9, p3

    invoke-static {v2, p4, p3, p2}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v7

    new-instance v4, LX/4Ba;

    invoke-direct {v4, v0, v0, v0, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual/range {v4 .. v9}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v4

    move/from16 v0, p6

    invoke-static {p1, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v1, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v1}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v1

    iget-object v0, p3, LX/2Nf;->A0J:LX/GsD;

    new-instance v2, LX/JIX;

    invoke-direct {v2, v1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v2, LX/JIX;->A00:LX/4Dj;

    iput-object v0, v2, LX/JIX;->A01:LX/GsD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p5}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/OtX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OtX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OtX;->A01:LX/JIX;

    iput-object v0, v1, LX/OtX;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/2Nf;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, LX/PjQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/OtX;

    move-result-object v0

    return-object v0
.end method
