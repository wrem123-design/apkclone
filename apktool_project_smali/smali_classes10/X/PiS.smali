.class public final LX/PiS;
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
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LX/2Nf;

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {p2, v12, v11, v10, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v10, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, p2, v9, v10, v11}, LX/MRC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;

    move-result-object v3

    invoke-static {p1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070109

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, LX/4Dl;->A00:LX/4Dl;

    invoke-virtual/range {v5 .. v12}, LX/4Dl;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/JU1;

    invoke-direct {v1, v0, v3, v4}, LX/OuE;-><init>(LX/4Fh;LX/4Xi;Ljava/lang/String;)V

    iput-object v4, v1, LX/JU1;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JU1;->A01:LX/4Xi;

    iput-object v0, v1, LX/JU1;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
