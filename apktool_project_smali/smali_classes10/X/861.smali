.class public final LX/861;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final synthetic A00:LX/3Ng;


# direct methods
.method public constructor <init>(LX/3Ng;)V
    .locals 0

    iput-object p1, p0, LX/861;->A00:LX/3Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 17

    move-object/from16 v5, p4

    check-cast v5, LX/2Nf;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    invoke-static {v7, v4, v0, v5, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v0, v9}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    const-string v1, "view_type"

    invoke-virtual {v5}, LX/2Nf;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v1, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v1, v0}, LX/232;->A0g(LX/0kX;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v13, "Message type not supported yet."

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, LX/861;->A00:LX/3Ng;

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    const/16 v16, 0x0

    invoke-static {v7, v6, v5, v2}, LX/4BY;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v11

    invoke-static {v8, v7, v6, v5, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v10

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v1, v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    new-instance v9, LX/JJZ;

    move-object v15, v14

    invoke-direct/range {v9 .. v16}, LX/JJZ;-><init>(LX/4Db;LX/4BZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v4

    move-object v14, v2

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-static/range {v10 .. v15}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/JTH;

    invoke-direct {v0, v1, v9, v3}, LX/JTH;-><init>(LX/4Fh;LX/JJZ;Ljava/lang/String;)V

    return-object v0
.end method
