.class public final LX/3gZ;
.super LX/9hz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Lyw;

.field public final A03:LX/DAC;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/3gW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyw;LX/DAC;LX/3gW;Ljava/lang/String;LX/Bbi;LX/Bbi;)V
    .locals 10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3gZ;->A01:LX/Qek;

    iput-object p5, p0, LX/3gZ;->A0B:LX/3gW;

    iput-object p4, p0, LX/3gZ;->A03:LX/DAC;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3gZ;->A04:LX/Bbi;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3gZ;->A05:LX/Bbi;

    iput-object p3, p0, LX/3gZ;->A02:LX/Lyw;

    const/16 v1, 0x14

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gZ;->A09:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gZ;->A08:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gZ;->A07:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gZ;->A06:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gZ;->A0A:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/5oa;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/3iU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    const-string/jumbo v0, "invalidation"

    invoke-static {p4, p3, p5, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1z:Ljava/lang/Boolean;

    iput-object p10, v2, LX/8bC;->A8F:Ljava/lang/String;

    iput-object p8, v2, LX/8bC;->A5C:Ljava/lang/Long;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/8bC;->A7l:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/8bC;->A7z:Ljava/lang/String;

    iput-object p9, v2, LX/8bC;->A8m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v2, LX/8bC;->AA3:Ljava/util/List;

    invoke-static {p1, p4}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bC;->AAJ:Z

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5BB;->A00(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1X:Ljava/lang/Boolean;

    iget-object v0, p6, LX/3iU;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A97:Ljava/lang/String;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    invoke-static {p1}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8bC;->A5a:Ljava/lang/Long;

    invoke-virtual {p6}, LX/8jK;->A0A()I

    move-result v0

    iput v0, v2, LX/8bC;->A0C:I

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p13

    invoke-direct {p0, v2, p5, p7, v0}, LX/3gZ;->A06(LX/Dam;LX/Qek;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/3gZ;->A03(LX/Dam;)V

    const-string/jumbo v0, "replaced_slot_event"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3gZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v1, v0, LX/6Aa;->A2F:Ljava/lang/String;

    invoke-virtual {v3}, LX/3jC;->A0x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4G:Ljava/lang/Integer;

    iput-object v1, v2, LX/8bC;->A8h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3gZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, p2, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, p4, v0}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v4, p9}, LX/ANk;->A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p4}, LX/3gZ;->A04(LX/Dam;Lcom/instagram/feed/media/Media;)V

    invoke-direct {p0, p2, v2}, LX/3gZ;->A01(LX/5oa;LX/Dam;)V

    iget-object v0, p0, LX/3gZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/8jK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    invoke-direct {p0, v1, v2, p4, v0}, LX/3gZ;->A02(LX/4fj;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    const v4, 0xf16f679

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9sg;

    invoke-direct {v1, v3, p4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-direct {p0, v2, v1, v0}, LX/3gZ;->A07(LX/Dam;LX/9sg;Ljava/lang/Integer;)V

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A6c:LX/0p0;

    iget-object v0, p0, LX/3gZ;->A0B:LX/3gW;

    iget-object v0, v0, LX/3gW;->A0r:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, LX/8bC;->AAF(LX/2gL;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, p4, v2, p5, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/5oa;->A0z:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private final A01(LX/5oa;LX/Dam;)V
    .locals 6

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4fj;->A0o:LX/4fj;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z5;->A0j:LX/0p0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v5, LX/0z5;->A10:LX/0p0;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v5, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z5;->A0z:LX/0p0;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z5;->A0y:LX/0p0;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRt;->CGN()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v1, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :goto_3
    invoke-interface {p2, v2}, LX/Dam;->AAF(LX/2gL;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    iget-object v1, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z5;->A0j:LX/0p0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A5j:LX/0p0;

    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    invoke-virtual {v0}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "GAP_0"

    :cond_6
    invoke-virtual {v2, v1, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v4, LX/0z5;->A10:LX/0p0;

    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A03:LX/NRt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A5l:LX/0p0;

    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    invoke-virtual {v0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7C:LX/0p0;

    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    invoke-virtual {v0}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0oR;->A5i:LX/0p0;

    invoke-virtual {v2, v0, v3}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v1, LX/8bC;->A7q:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A7s:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GBP(I)V

    return-void

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/4fj;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/3gZ;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-eq p1, v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    iget-object v0, p0, LX/3gZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A83:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3gZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A09:I

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v4, v0, LX/8bC;->A6a:Ljava/lang/String;

    :cond_2
    if-ltz v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v3}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A82:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3gZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v3}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A08:I

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput-object v2, v0, LX/8bC;->A6Z:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0G:I

    :cond_7
    iget-object v0, p0, LX/3gZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/8bC;

    iput v0, p2, LX/8bC;->A0D:I

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0E:I

    goto :goto_4

    :cond_a
    move-object v1, v6

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0F:I

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private final A03(LX/Dam;)V
    .locals 2

    iget-object v1, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {v1}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A5w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Dam;Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8bC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A3k:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A80:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Dam;->G8K(Z)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-interface {p0, v0}, LX/Dam;->G6f(Z)V

    return-void
.end method

.method private final A05(LX/Dam;Lcom/instagram/feed/media/Media;LX/8Lz;)V
    .locals 6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0, p2}, LX/Dam;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-static {p1, p2}, LX/3gZ;->A04(LX/Dam;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5a:Ljava/lang/Long;

    :cond_1
    :goto_1
    iget-object v4, p3, LX/8Lz;->A00:LX/5oa;

    invoke-direct {p0, v4, p1}, LX/3gZ;->A01(LX/5oa;LX/Dam;)V

    invoke-direct {p0, p1}, LX/3gZ;->A03(LX/Dam;)V

    iget-object v0, p3, LX/8Lz;->A02:LX/0GH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_2
    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v0, p3, LX/8Lz;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v2, "hl_append_position_adjustment"

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, p3, LX/8Lz;->A03:LX/3iU;

    iget v0, v5, LX/3iU;->A07:I

    int-to-long v0, v0

    const-string/jumbo v2, "page_start_index"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Dam;->AAF(LX/2gL;)V

    iget-object v3, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    iget-object v1, p0, LX/3gZ;->A01:LX/Qek;

    iget-object v0, v4, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5yL;->A05(LX/AHT;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v1, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Dam;->AGx()LX/2lx;

    move-result-object v1

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_4
    iget-object v2, p3, LX/8Lz;->A01:LX/4bG;

    invoke-virtual {v5}, LX/8jK;->A0A()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v1}, LX/4bF;->A03(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p3, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5dC;

    iget-object v1, v1, LX/5dC;->A0f:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5h:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private final A06(LX/Dam;LX/Qek;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/5yL;->A04(LX/AHT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->AA7:Ljava/util/List;

    invoke-virtual {v2, p2}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G88(Ljava/util/List;)V

    invoke-virtual {v2, p2}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A3t:Ljava/lang/Integer;

    invoke-virtual {v2, p2}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A3u:Ljava/lang/Integer;

    invoke-virtual {v2, p2, p3}, LX/5yL;->A06(LX/AHT;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A07(LX/Dam;LX/9sg;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/3gZ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3gZ;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/mQj;->CMQ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9l:Ljava/util/List;

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    iget-object v0, p0, LX/3gZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v3

    if-ltz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9r:Ljava/util/List;

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A3o:Ljava/lang/Integer;

    :cond_2
    if-ltz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9q:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A3n:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_4

    goto/16 :goto_0
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;LX/8Lz;LX/3gZ;Ljava/lang/Integer;)V
    .locals 8

    iget-object v6, p2, LX/3gZ;->A01:LX/Qek;

    invoke-static {p0, v6}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p2, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0yP;

    invoke-direct {v1, v5, p0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v1, LX/0yP;->A00:I

    const-string/jumbo v0, "delivery"

    invoke-static {p0, v1, v6, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v0, p2, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v2, p1, LX/8Lz;->A03:LX/3iU;

    iget-object v0, v2, LX/3iU;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A97:Ljava/lang/String;

    iput-object p3, v4, LX/8bC;->A3q:Ljava/lang/Integer;

    invoke-static {v5}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G8K(Z)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G6f(Z)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A5a:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ea3000157a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8bC;->A9u:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8bC;->AAB:Ljava/util/List;

    :cond_0
    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-direct {p2, v0, v4}, LX/3gZ;->A01(LX/5oa;LX/Dam;)V

    invoke-direct {p2, v4}, LX/3gZ;->A03(LX/Dam;)V

    iget-boolean v0, p1, LX/8Lz;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/8Lz;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/8bC;->A6X:Ljava/lang/String;

    :cond_3
    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget v0, v2, LX/3iU;->A07:I

    int-to-long v0, v0

    const-string/jumbo v2, "page_start_index"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/8bC;->AAF(LX/2gL;)V

    invoke-static {v5, p0, v4, v6, v7}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private final A09(Lcom/instagram/feed/media/Media;LX/nny;LX/4fe;LX/3iU;IZ)V
    .locals 9

    const/16 v0, 0x204

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/3gZ;->A01:LX/Qek;

    invoke-static {v5, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Lz;

    iget-object v2, v3, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A9J:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v4, LX/8bC;->A5q:Ljava/lang/String;

    iput p5, v4, LX/8bC;->A0B:I

    iget-object v1, v3, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v1}, LX/8jK;->A0A()I

    move-result v0

    iput v0, v4, LX/8bC;->A0C:I

    iget-object v0, v1, LX/3iU;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A97:Ljava/lang/String;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    invoke-virtual {p4}, LX/8jK;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4o:Ljava/lang/Long;

    iget v0, p4, LX/3iU;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4p:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8bC;->AAI:Z

    iget-object v7, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A5a:Ljava/lang/Long;

    iget-object v0, p3, LX/4fe;->A0N:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A7T:Ljava/lang/String;

    iget-object v0, v2, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-direct {p0, v4, v5, v0, v6}, LX/3gZ;->A06(LX/Dam;LX/Qek;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p3, LX/4fe;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const-string/jumbo v0, "brand_safety_did_not_meet"

    iput-object v0, v4, LX/8bC;->A6r:Ljava/lang/String;

    :cond_0
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v7, p1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v7, p1}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v4, LX/8bC;->AAJ:Z

    :cond_1
    :goto_2
    if-eqz p6, :cond_2

    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7u:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/3gZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, LX/8jK;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    invoke-direct {p0, v1, v4, p1, v0}, LX/3gZ;->A02(LX/4fj;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    const v8, 0xf16f679

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/9sg;

    invoke-direct {v6, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    invoke-direct {p0, v4, v6, v0}, LX/3gZ;->A07(LX/Dam;LX/9sg;Ljava/lang/Integer;)V

    invoke-direct {p0, v2, v4}, LX/3gZ;->A01(LX/5oa;LX/Dam;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4, v5, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/8bC;->E6K()V

    invoke-virtual {v4}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_4
    sget-object v1, LX/4bF;->A01:LX/4bF;

    iget-object v0, v3, LX/8Lz;->A01:LX/4bG;

    invoke-virtual {v1, v7, v2, v0}, LX/4bF;->A05(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/5oa;->A0z:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8bC;->A6Y:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/8Lz;->A02:LX/0GH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, LX/5oa;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5dC;

    iget-object v0, v1, LX/5dC;->A0f:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "replaced_slot_target_position_no_longer_valid"

    iput-object v0, v4, LX/8bC;->A6r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final A0A(LX/8Lz;LX/3gZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v8}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v1, LX/4fj;->A0T:LX/4fj;

    const/16 v19, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {v8}, LX/5oa;->A06()LX/UGC;

    move-result-object v1

    iget-object v1, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    const-string/jumbo v15, "duplicate_ad_received"

    move-object/from16 v4, p3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    iget-object v7, v6, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v21, p9

    if-eqz v1, :cond_3

    iget-object v11, v6, LX/3gZ;->A01:LX/Qek;

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    :cond_0
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/0yP;

    invoke-direct {v9, v7, v10}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v12, v0, LX/8Lz;->A03:LX/3iU;

    iget-object v13, v8, LX/5oa;->A0z:Ljava/lang/Integer;

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v6 .. v21}, LX/3gZ;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/3iU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v2, LX/4bF;->A01:LX/4bF;

    iget-object v1, v0, LX/8Lz;->A01:LX/4bG;

    invoke-virtual {v12}, LX/8jK;->A0A()I

    move-result v0

    invoke-virtual {v2, v7, v8, v1, v0}, LX/4bF;->A06(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v10

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/3gZ;->A01:LX/Qek;

    if-eqz p7, :cond_4

    invoke-static/range {p7 .. p7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p7

    :goto_1
    invoke-static/range {p8 .. p8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p8

    new-instance v3, LX/0yP;

    invoke-direct {v3, v7, v10}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0i()I

    move-result v1

    iput v1, v3, LX/0yP;->A00:I

    iget-object v2, v0, LX/8Lz;->A03:LX/3iU;

    iget-object v1, v8, LX/5oa;->A0z:Ljava/lang/Integer;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v19

    move-object/from16 p4, v19

    move-object/from16 p5, v19

    move-object/from16 p6, v19

    invoke-direct/range {v22 .. v37}, LX/3gZ;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/3iU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v1, LX/4bF;->A01:LX/4bF;

    iget-object v0, v0, LX/8Lz;->A01:LX/4bG;

    invoke-virtual {v1, v7, v8, v0}, LX/4bF;->A05(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;)V

    return-void

    :cond_4
    move-object/from16 p7, v19

    goto :goto_1
.end method

.method private final A0B(LX/nny;)V
    .locals 4

    const-string/jumbo v1, "ad_exit_pool"

    iget-object v0, p0, LX/3gZ;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Lz;

    iget-object v3, v1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v1, v1, LX/8Lz;->A03:LX/3iU;

    iget-object v0, v1, LX/3iU;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A97:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jK;->A0A()I

    move-result v0

    iput v0, v2, LX/8bC;->A0I:I

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8bC;->A5a:Ljava/lang/Long;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    invoke-virtual {v2}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/nny;LX/4fe;LX/3gZ;Z)V
    .locals 9

    move-object v7, p0

    invoke-interface {p0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Lz;

    iget-object p0, v1, LX/8Lz;->A03:LX/3iU;

    move-object v8, p1

    iget-object v2, p1, LX/4fe;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object v5, p2

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/3iU;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3iU;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v7}, LX/3gZ;->A0D(LX/nny;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    :goto_0
    iget-object v0, p2, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    move p2, p3

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/3gZ;->A09(Lcom/instagram/feed/media/Media;LX/nny;LX/4fe;LX/3iU;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, v3, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {v1, v2, v4}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/3gZ;->A09(Lcom/instagram/feed/media/Media;LX/nny;LX/4fe;LX/3iU;IZ)V

    goto :goto_2

    :pswitch_3
    const-string v1, "Cannot log invalidation with NONE reason"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Feed logging does not currently support "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-direct/range {v5 .. v11}, LX/3gZ;->A09(Lcom/instagram/feed/media/Media;LX/nny;LX/4fe;LX/3iU;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0D(LX/nny;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Lz;

    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v1}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3gZ;->A0B(LX/nny;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, v3, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3gZ;->A0B(LX/nny;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/3gZ;->A0B(LX/nny;)V

    :cond_3
    return-void
.end method

.method public final A0E(LX/nny;LX/4fe;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Lz;

    iget-object v1, p0, LX/3gZ;->A01:LX/Qek;

    const/16 v0, 0x205

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v6, v5, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v6}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A9J:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v4, LX/8bC;->A5q:Ljava/lang/String;

    iget-object v7, v5, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v0

    iput v0, v4, LX/8bC;->A0C:I

    iget-object v0, v7, LX/3iU;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A97:Ljava/lang/String;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v3, p0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/8bC;->A5a:Ljava/lang/Long;

    iget-boolean v0, v5, LX/8Lz;->A06:Z

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/8Lz;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/8bC;->A6X:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v5}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    const/4 v8, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7P:Ljava/lang/String;

    invoke-virtual {v6}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v4, v0, v5}, LX/3gZ;->A05(LX/Dam;Lcom/instagram/feed/media/Media;LX/8Lz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_a

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, v6, LX/5oa;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_5
    invoke-virtual {v1, v2, v8}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v3

    iget-object v0, p0, LX/3gZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/ANk;->A0M(LX/UGC;Ljava/lang/Long;I)V

    :cond_6
    iget-object v0, v3, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v4, v0, v5}, LX/3gZ;->A05(LX/Dam;Lcom/instagram/feed/media/Media;LX/8Lz;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A06:LX/6Aa;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/6Aa;->A3D:Z

    :cond_8
    iget-object v0, p0, LX/3gZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, LX/5oa;->A06()LX/UGC;

    move-result-object v2

    invoke-virtual {v6}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_9
    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v8}, LX/ANk;->A0M(LX/UGC;Ljava/lang/Long;I)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v0

    iget-object v0, v0, LX/beb;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGC;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/UGC;->A06:LX/6Aa;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/6Aa;->A3D:Z

    :cond_c
    iget-object v0, p0, LX/3gZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    if-eqz v2, :cond_d

    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/ANk;->A0M(LX/UGC;Ljava/lang/Long;I)V

    :cond_d
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v4, v0, v5}, LX/3gZ;->A05(LX/Dam;Lcom/instagram/feed/media/Media;LX/8Lz;)V

    return-void
.end method

.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/4fe;

    invoke-virtual {p0, p1, p2}, LX/3gZ;->A0E(LX/nny;LX/4fe;)V

    return-void
.end method
