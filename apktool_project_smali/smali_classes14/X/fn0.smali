.class public final LX/fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msw;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/HpM;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/ndr;

.field public final synthetic A06:LX/6Aa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V
    .locals 0

    iput-object p2, p0, LX/fn0;->A01:LX/HpM;

    iput-object p6, p0, LX/fn0;->A05:LX/ndr;

    iput-object p5, p0, LX/fn0;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/fn0;->A06:LX/6Aa;

    iput-object p1, p0, LX/fn0;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/fn0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fn0;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK9(LX/TQo;)V
    .locals 8

    instance-of v0, p1, LX/SNL;

    if-eqz v0, :cond_1

    check-cast p1, LX/SNL;

    iget-object v2, p1, LX/SNL;->A01:LX/ndi;

    iget-object v1, p1, LX/SNL;->A00:LX/Kdl;

    iget-object v4, p0, LX/fn0;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/fn0;->A06:LX/6Aa;

    iget-object v5, p0, LX/fn0;->A05:LX/ndr;

    iget-object v3, p0, LX/fn0;->A01:LX/HpM;

    invoke-static/range {v1 .. v6}, LX/ZLb;->A03(LX/Kdl;LX/ndi;LX/HpM;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    iget-object v1, p0, LX/fn0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/fn0;->A02:LX/AHT;

    const v0, -0x2746e4ea

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bottomsheet_done"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "swipe_collapse"

    const-string v0, "detail"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/SNM;

    if-eqz v0, :cond_0

    check-cast p1, LX/SNM;

    iget-object v3, p1, LX/SNM;->A01:LX/ndi;

    iget-object v2, p1, LX/SNM;->A00:LX/Kdl;

    if-eqz v3, :cond_2

    sget-object v1, LX/WOa;->A00:Ljava/util/List;

    invoke-static {v3}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v5, p0, LX/fn0;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/fn0;->A06:LX/6Aa;

    iget-object v6, p0, LX/fn0;->A05:LX/ndr;

    iget-object v4, p0, LX/fn0;->A01:LX/HpM;

    invoke-static/range {v2 .. v7}, LX/ZLb;->A03(LX/Kdl;LX/ndi;LX/HpM;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Egp(LX/Kdl;LX/ndi;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v1, p0

    iget-object v7, v1, LX/fn0;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/fn0;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/fn0;->A06:LX/6Aa;

    iget-object v3, v1, LX/fn0;->A05:LX/ndr;

    iget-object v2, v1, LX/fn0;->A01:LX/HpM;

    move-object/from16 v9, p2

    invoke-static {v9}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0xa

    move-object/from16 v8, p1

    if-eq v4, v1, :cond_6

    const/16 v1, 0xb

    if-eq v4, v1, :cond_5

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_3

    const/16 v1, 0x13

    if-eq v4, v1, :cond_2

    const/16 v1, 0x19

    if-eq v4, v1, :cond_1

    invoke-interface {v9}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6Aa;->A21:Ljava/lang/String;

    invoke-interface {v9}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6Aa;->A20:Ljava/lang/String;

    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v7

    iget v13, v0, LX/6Aa;->A09:I

    invoke-interface {v9}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v4

    iget-object v11, v0, LX/6Aa;->A2G:Ljava/lang/String;

    sget-object v0, LX/HpM;->A06:LX/HpM;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    invoke-interface/range {v3 .. v16}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-interface {v1, v5, v0}, LX/mwt;->DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    invoke-interface {v1, v5, v0}, LX/mwt;->GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_4
    new-instance v6, LX/bgr;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/bgr;-><init>(Landroid/app/Activity;LX/Kdl;LX/ndi;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    invoke-interface {v3, v5, v6}, LX/ndr;->GR5(Lcom/instagram/feed/media/Media;LX/Ppg;)V

    return-void

    :cond_5
    new-instance v6, LX/bgr;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/bgr;-><init>(Landroid/app/Activity;LX/Kdl;LX/ndi;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    invoke-interface {v3, v5, v6, v0}, LX/ndr;->Fct(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V

    return-void

    :cond_6
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/XPf;->A0k:LX/XPf;

    new-instance v6, LX/bgr;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/bgr;-><init>(Landroid/app/Activity;LX/Kdl;LX/ndi;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    move-object v9, v3

    move-object v11, v6

    invoke-interface/range {v9 .. v14}, LX/ndr;->GSF(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;LX/XPf;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v4

    iget-object v3, v0, LX/6Aa;->A2G:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-interface {v4, v5, v0, v3}, LX/mwt;->GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void
.end method

.method public final FUl()V
    .locals 9

    iget-object v2, p0, LX/fn0;->A01:LX/HpM;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/fn0;->A05:LX/ndr;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    iget-object v3, p0, LX/fn0;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/fn0;->A06:LX/6Aa;

    iget-object v6, v2, LX/HpM;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v8}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
