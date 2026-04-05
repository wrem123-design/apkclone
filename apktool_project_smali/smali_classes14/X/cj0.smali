.class public final LX/cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final synthetic A00:LX/Qek;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qek;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cj0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/cj0;->A00:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 23

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, v5

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, LX/cj0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/cj0;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v1}, LX/8Tz;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v16

    const/4 v10, -0x1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/8WA;

    move/from16 v8, p4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, p9

    invoke-direct/range {v1 .. v22}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v1
.end method
