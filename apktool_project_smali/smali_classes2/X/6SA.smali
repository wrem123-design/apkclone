.class public final LX/6SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Caj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/6Qz;

.field public final A03:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Qz;LX/nmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6SA;->A03:LX/nmz;

    iput-object p2, p0, LX/6SA;->A01:LX/Qek;

    iput-object p3, p0, LX/6SA;->A02:LX/6Qz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;
    .locals 26

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3oS;->A03:LX/3oS;

    const/4 v3, -0x1

    if-eq v5, v0, :cond_3

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-eq v5, v0, :cond_3

    const/4 v13, -0x1

    :cond_0
    const/4 v14, -0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/6SA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/6SA;->A03:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/6SA;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v12

    iget v15, v4, LX/6Aa;->A09:I

    invoke-static {v1}, LX/8Tz;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v19

    invoke-static {v3, v1}, LX/8Tz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v20

    move/from16 v25, p9

    if-nez p9, :cond_2

    sget-object v2, LX/3oS;->A05:LX/3oS;

    if-ne v5, v2, :cond_2

    iget-object v3, v0, LX/6SA;->A02:LX/6Qz;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6Qz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_1
    const/16 v16, -0x1

    new-instance v4, LX/8WA;

    move/from16 v11, p4

    move-wide/from16 v21, p5

    move-wide/from16 v23, p7

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v4 .. v25}, LX/8WA;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    if-nez p9, :cond_1

    iget-object v0, v0, LX/6SA;->A02:LX/6Qz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6Qz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    return-object v4

    :cond_2
    sget-object v10, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    iget v0, v4, LX/6Aa;->A09:I

    if-eq v0, v3, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C3i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C3i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_4
    iget v2, v4, LX/6Aa;->A09:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C3i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    sub-int/2addr v2, v0

    add-int/lit8 v13, v2, -0x1

    :goto_3
    iget v0, v4, LX/6Aa;->A09:I

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C42()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C42()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    :cond_5
    iget v2, v4, LX/6Aa;->A09:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C42()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_6
    sub-int/2addr v2, v3

    add-int/lit8 v14, v2, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    const/4 v13, -0x1

    goto :goto_3

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
