.class public final LX/40z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2Bg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Bg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/40z;->A01:LX/2Bg;

    iput-object p1, p0, LX/40z;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/5h6;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p7

    if-eqz p7, :cond_2

    invoke-static {v8, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    :goto_0
    iget-object v0, v10, LX/2Nf;->A0k:LX/0kX;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/9ks;->A13:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    sget-object v6, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v13, v10, LX/2Nf;->A0X:Z

    iget-boolean v14, v10, LX/2Nf;->A0Y:Z

    iget-object v12, p0, LX/40z;->A01:LX/2Bg;

    invoke-virtual/range {v6 .. v14}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/4Dl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/5h6;

    invoke-direct {v0, v1, v2, v3}, LX/5h6;-><init>(LX/4Fh;LX/4Gl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/40z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/5h6;

    move-result-object v0

    return-object v0
.end method
