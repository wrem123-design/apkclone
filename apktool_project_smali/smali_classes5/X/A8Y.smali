.class public final LX/A8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8Y;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/A7B;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/A8Y;->A00:LX/Bbi;

    iget-object v1, v7, LX/2Nf;->A0k:LX/0kX;

    iget-object v9, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v18

    new-instance v15, LX/4Ba;

    invoke-direct {v15, v10, v10, v10, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v3

    move/from16 v0, p7

    if-eqz p7, :cond_1

    invoke-static {v5, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/4Dl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/A7B;

    invoke-direct {v0, v1, v3, v2}, LX/A7B;-><init>(LX/4Fh;LX/4Dj;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/A8Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/A7B;

    move-result-object v0

    return-object v0
.end method
