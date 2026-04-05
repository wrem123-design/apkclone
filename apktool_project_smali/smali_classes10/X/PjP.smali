.class public final LX/PjP;
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

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/OuD;
    .locals 13

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v2, p5

    invoke-static {v11, p0, p1, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static {v1, v6, v5, p2}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v7

    const/16 v10, 0xf0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object p2

    new-instance v12, LX/4Ba;

    invoke-direct {v12, v8, v8, v8, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-virtual/range {v12 .. v17}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v1

    move-object v12, p0

    move-object p0, p1

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-static/range {v12 .. v17}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OuD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OuD;->A01:LX/4Dj;

    iput-object v0, v2, LX/OuD;->A00:LX/4Fh;

    const/16 v1, 0x23

    new-instance v0, LX/Zon;

    invoke-direct {v0, v2, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/OuD;->A02:LX/Bbi;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 6

    move-object v3, p4

    check-cast v3, LX/2Nf;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/PjP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/OuD;

    move-result-object v0

    return-object v0
.end method
