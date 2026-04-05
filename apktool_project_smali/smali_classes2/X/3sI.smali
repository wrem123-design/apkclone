.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3sI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3sI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 2

    check-cast p1, LX/P6H;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P6H;->A02:LX/UGC;

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    check-cast v2, LX/P6H;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v2, LX/P6H;->A02:LX/UGC;

    iget-object v0, v3, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3sI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, v4, LX/3sI;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/3sI;->A01:Ljava/lang/String;

    iget v12, v3, LX/UGC;->A00:I

    invoke-static {v1, v2}, LX/8Tz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v20

    const/4 v13, -0x1

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/8WA;

    move/from16 v11, p4

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move/from16 v25, p9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v4 .. v25}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v4
.end method
