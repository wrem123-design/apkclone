.class public final LX/Pid;
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
    .locals 14

    move-object v2, p1

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    invoke-static {v3, v13, v7, v6, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4Bc;->A00:LX/4Bc;

    invoke-static/range {v2 .. v7}, LX/4Bc;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    move/from16 v2, p7

    invoke-static {v3, v0, v1, v6, v2}, LX/MRI;->A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/JTc;

    move-result-object v0

    return-object v0
.end method
