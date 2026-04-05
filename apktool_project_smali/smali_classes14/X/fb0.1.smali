.class public final LX/fb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwo;


# instance fields
.field public final A00:LX/1Xo;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Xo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fb0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fb0;->A00:LX/1Xo;

    return-void
.end method


# virtual methods
.method public final DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 13

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static {p2, v6, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v8, p0

    iget-object v1, p0, LX/fb0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/4 v10, 0x2

    new-instance v3, LX/lpI;

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v3 .. v12}, LX/lpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v1, v0, v3}, LX/2cA;->A1y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 14

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v8, p0

    iget-object v1, p0, LX/fb0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v3, LX/Pkb;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v3 .. v13}, LX/Pkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    invoke-static {v2, v1, v0, v3}, LX/2cA;->A1y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final DOM(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;I)Z
    .locals 11

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v7, p0

    iget-object v1, p0, LX/fb0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/16 v4, 0x17

    new-instance v3, LX/lnt;

    move-object v9, p2

    move-object v5, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3}, LX/2cA;->A1y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    iget-boolean v0, v8, LX/3rc;->A00:Z

    return v0
.end method

.method public final G92(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/fb0;->A00:LX/1Xo;

    iput-object p1, v0, LX/1Xo;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G97(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/fb0;->A00:LX/1Xo;

    iput-object p1, v0, LX/1Xo;->A01:LX/1st;

    return-void
.end method
