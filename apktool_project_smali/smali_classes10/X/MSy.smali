.class public abstract LX/MSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/JJ2;
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x190

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v11}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v2

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-static {p0, p1, p2, p3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v0

    new-instance v1, LX/JJ2;

    invoke-direct {v1, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v2, v1, LX/JJ2;->A01:LX/4BZ;

    iput-object p3, v1, LX/JJ2;->A02:LX/2Nf;

    iput-object v0, v1, LX/JJ2;->A00:LX/4Db;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/JJ2;->A03:LX/2Bg;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
