.class public final LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public final A00:LX/2Bg;


# direct methods
.method public constructor <init>(LX/2Bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Px;->A00:LX/2Bg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 15

    move-object/from16 v7, p4

    check-cast v7, LX/2Nf;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v7, LX/2Nf;->A0k:LX/0kX;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p0, LX/3Px;->A00:LX/2Bg;

    iget-boolean v10, v7, LX/2Nf;->A0X:Z

    iget-boolean v11, v7, LX/2Nf;->A0Y:Z

    invoke-static/range {v4 .. v11}, LX/MSy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/JJ2;

    move-result-object v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/9Yx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Yx;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9Yx;->A01:LX/JJ2;

    iput-object v0, v1, LX/9Yx;->A00:LX/4Fh;

    iput-object v3, v1, LX/9Yx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
