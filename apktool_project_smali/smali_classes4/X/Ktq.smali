.class public final LX/Ktq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ktq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ktq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ktq;->A01:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 25

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Ktq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/Ktq;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Ktq;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v11

    invoke-static {v2}, LX/8Tz;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v18

    invoke-static {v1, v2}, LX/8Tz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v19

    const/4 v12, -0x1

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/8WA;

    move/from16 v10, p4

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v3 .. v24}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v3
.end method
