.class public final LX/PiZ;
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
    .locals 16

    move-object/from16 v7, p4

    check-cast v7, LX/2Nf;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {v5, v9, v8, v7, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/4Bc;->A00:LX/4Bc;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/4Bc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;

    move-result-object v2

    iget-object v0, v2, LX/4Ee;->A04:LX/A1G;

    instance-of v1, v0, LX/4Xm;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v3, LX/4Dl;->A00:LX/4Dl;

    invoke-virtual/range {v3 .. v9}, LX/4Dl;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    :goto_0
    move/from16 v1, p7

    invoke-static {v5, v0, v2, v7, v1}, LX/MRI;->A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/JTc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v4 .. v9}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    goto :goto_0
.end method
