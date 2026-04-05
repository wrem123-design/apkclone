.class public final LX/4kE;
.super LX/9hz;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/LmR;

.field public final A05:LX/Lyw;

.field public final A06:LX/3gW;

.field public final A07:LX/CA0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LmR;LX/Lyw;LX/DAC;LX/3gW;LX/CA0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4kE;->A03:LX/Qek;

    iput-object v8, p0, LX/4kE;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/4kE;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/4kE;->A06:LX/3gW;

    iput-object p4, p0, LX/4kE;->A05:LX/Lyw;

    iput-object p3, p0, LX/4kE;->A04:LX/LmR;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4kE;->A07:LX/CA0;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/4kE;->A0A:Z

    return-void
.end method

.method public static final A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nny;

    const-string v0, "(id:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2sP;

    iget-boolean v0, v1, LX/2sP;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kE;->A05:LX/Lyw;

    invoke-interface {v0, v2}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/5w0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Crn;LX/2sP;LX/4kE;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v1, p2, LX/4kE;->A03:LX/Qek;

    invoke-static {p0, v1}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p2, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p2, LX/4kE;->A08:Ljava/lang/String;

    iget-object v10, p2, LX/4kE;->A09:Ljava/lang/String;

    iget-object v8, p1, LX/2sP;->A0S:LX/3ww;

    iget v12, p1, LX/2sP;->A0Q:I

    new-instance v6, LX/1NU;

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LX/3ww;->A0d:LX/7TJ;

    iput-object v0, v6, LX/1NU;->A0G:LX/7TJ;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/1NU;->A0K:Ljava/lang/Integer;

    const-string/jumbo v0, "delivery"

    invoke-static {p0, v6, v1, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v0, p2, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v0, p1, LX/2sP;->A0V:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A8j:Ljava/lang/String;

    iget-object v0, p1, LX/2sP;->A0W:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A8k:Ljava/lang/String;

    invoke-static {v7}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2b:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/8bC;->A5m:Ljava/lang/String;

    iget-object v0, p2, LX/4kE;->A06:LX/3gW;

    iget-object v0, v0, LX/3gW;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8bC;->A43:Ljava/lang/Integer;

    :cond_0
    invoke-static {v7}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v7}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5w:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v7}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G8K(Z)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G6f(Z)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A5a:Ljava/lang/Long;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810ea3000157a9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8bC;->A9u:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v5

    :cond_2
    iput-object v5, v4, LX/8bC;->AAB:Ljava/util/List;

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, p0, v4, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method private final A02(LX/nny;LX/4fe;)V
    .locals 19

    sget-object v2, LX/5eX;->A00:LX/5eX;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4kE;->A03:LX/Qek;

    invoke-interface/range {p1 .. p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sP;

    iget v15, v1, LX/4kE;->A00:I

    invoke-interface/range {p1 .. p1}, LX/nny;->CfJ()I

    move-result v16

    invoke-interface/range {p1 .. p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v1, LX/9hz;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/4kE;->A06:LX/3gW;

    invoke-interface/range {p1 .. p1}, LX/nny;->Dgx()Z

    move-result v17

    iget-object v13, v1, LX/4kE;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/4kE;->A0A:Z

    const-string/jumbo v11, "insertion_success"

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move-object v10, v9

    move-object v14, v9

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, LX/5eX;->A07(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;LX/3gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4kE;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/nny;LX/4fe;LX/4kE;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 20

    sget-object v5, LX/5eX;->A00:LX/5eX;

    move-object/from16 v4, p2

    iget-object v6, v4, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/4kE;->A03:LX/Qek;

    invoke-interface/range {p0 .. p0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sP;

    iget v3, v4, LX/4kE;->A00:I

    invoke-interface/range {p0 .. p0}, LX/nny;->CfJ()I

    move-result v19

    invoke-interface/range {p0 .. p0}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v4, LX/9hz;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/4kE;->A06:LX/3gW;

    invoke-interface/range {p0 .. p0}, LX/nny;->Dgx()Z

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v4, LX/4kE;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/4kE;->A0A:Z

    const-string/jumbo v14, "invalidation"

    move-object/from16 v9, p1

    move-object/from16 v13, p3

    move/from16 p1, v0

    move/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v21}, LX/5eX;->A07(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;LX/3gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/4fe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    iget-object v0, v1, LX/3gW;->A0Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3gW;->A0z:LX/KaM;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gW;->A00()Ljava/lang/Long;

    :cond_0
    iget-object v0, v1, LX/3gW;->A0u:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0j:Ljava/lang/String;

    iget-object v2, p0, LX/4kE;->A05:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/Lyw;->CGK(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/2sP;

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v8

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, LX/nny;->CSy()Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, p0, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8jZ;

    invoke-direct/range {v3 .. v8}, LX/8jZ;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, v3, p2}, LX/4kE;->A02(LX/nny;LX/4fe;)V

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/4kE;->A02(LX/nny;LX/4fe;)V

    :cond_3
    return-void
.end method

.method public final Dw8(LX/8yH;Ljava/util/List;IJZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    iget-object v0, p0, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0g:Ljava/lang/String;

    invoke-super/range {p0 .. p6}, LX/9hz;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    return-void
.end method

.method public final Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    invoke-static {p0, p2}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0g:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, LX/9hz;->Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final E2P(LX/5zF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    iget-object v0, p0, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9hz;->E2P(LX/5zF;)V

    return-void
.end method

.method public final FOm(LX/5zF;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    iget-object v0, p0, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9hz;->FOm(LX/5zF;)V

    return-void
.end method

.method public final G4r(I)V
    .locals 2

    iget-object v1, p0, LX/4kE;->A06:LX/3gW;

    iget-object v0, p0, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9hz;->G4r(I)V

    iput p1, p0, LX/4kE;->A00:I

    return-void
.end method
