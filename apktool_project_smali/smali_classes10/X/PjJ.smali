.class public final LX/PjJ;
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


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 11

    move-object v5, p1

    invoke-static {p4, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v9

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    invoke-static {p2, v1, v10, v9, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v9, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/8Wa;->A00:LX/8Wa;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/8Wa;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/82X;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/OuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OuB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OuB;->A01:LX/82X;

    iput-object v0, v1, LX/OuB;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
