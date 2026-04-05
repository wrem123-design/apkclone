.class public final LX/axL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyO;


# instance fields
.field public final synthetic A00:LX/QXQ;

.field public final synthetic A01:LX/MA5;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/axL;->A00:LX/QXQ;

    iput-object p2, p0, LX/axL;->A01:LX/MA5;

    iput-object p5, p0, LX/axL;->A04:LX/3br;

    iput-object p3, p0, LX/axL;->A02:Ljava/util/List;

    iput-object p4, p0, LX/axL;->A03:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzM(LX/XCy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    invoke-static {v7, v6, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/axL;->A00:LX/QXQ;

    iget-object v8, v1, LX/QXQ;->A03:LX/jpM;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v8, v2, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v5, LX/axL;->A01:LX/MA5;

    iget-object v4, v5, LX/axL;->A04:LX/3br;

    iget-object v10, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    move/from16 v2, p4

    move-object v11, v6

    move-object v12, v3

    move v13, v2

    invoke-interface/range {v8 .. v13}, LX/jpM;->ERB(LX/MA5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/ZMy;->A00:LX/ZMy;

    iget-object v8, v1, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QXQ;->A02:LX/AFC;

    iget-boolean v3, v0, LX/AFC;->A0l:Z

    iget-object v0, v1, LX/QXQ;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/axL;->A02:Ljava/util/List;

    const/16 v0, 0x1a

    new-instance v13, LX/BXb;

    invoke-direct {v13, v4, v2, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v5, LX/axL;->A03:LX/3rc;

    const/16 v20, 0x2

    new-instance v12, LX/lrv;

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/lrv;-><init>(LX/XCy;LX/QXQ;LX/MA5;Ljava/util/List;LX/3rc;I)V

    const/16 v0, 0x22

    new-instance v14, LX/aEl;

    invoke-direct {v14, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v15, LX/mGA;

    invoke-direct {v15, v1, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v17}, LX/ZMy;->A06(LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    :cond_0
    return-void
.end method
