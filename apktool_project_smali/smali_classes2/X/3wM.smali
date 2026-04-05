.class public final LX/3wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PxA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/nmz;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Ptn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Ptn;LX/nmz;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wM;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3wM;->A01:LX/Qek;

    iput-object p5, p0, LX/3wM;->A02:LX/nmz;

    iput-object p4, p0, LX/3wM;->A06:LX/Ptn;

    iput-object p6, p0, LX/3wM;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3wM;->A04:LX/Bbi;

    return-void
.end method

.method private final A00(LX/HpM;LX/7Vb;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, LX/3wM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QAH;

    iget-object v8, v15, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v15, LX/3wM;->A01:LX/Qek;

    iget-object v0, v15, LX/3wM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-object/from16 v9, p3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v4 .. v14}, LX/KYF;->A00(LX/HpM;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, p2

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v15, LX/3wM;->A05:Landroid/content/Context;

    const/4 v12, 0x4

    new-instance v11, LX/NrE;

    move-object v13, v9

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LX/NrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v6, v1, v2}, LX/UlS;->A01(Landroid/content/Context;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, LX/3wM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RY;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v1, v0}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    if-eqz p2, :cond_1

    invoke-interface {v3}, LX/QAH;->Avi()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EXB(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p0, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3wM;->A01:LX/Qek;

    const-string/jumbo v4, "on_impression"

    invoke-virtual {p2}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, p2, LX/6Aa;->A09:I

    :goto_0
    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_top_of_funnel_control_dismiss_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x29d

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A0b:I

    if-ne v0, v5, :cond_1

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/3wM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RY;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v2}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/3wM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final ExI(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 18

    const/4 v2, 0x0

    const-string/jumbo v10, "on_impression"

    move-object/from16 v8, p2

    iput-object v10, v8, LX/6Aa;->A2G:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3wM;->A05:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v1, v6, v7}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v7}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    iget-object v4, v3, LX/3wM;->A01:LX/Qek;

    iget-object v0, v3, LX/3wM;->A02:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    instance-of v0, v4, LX/1kF;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1kF;

    invoke-interface {v0, v7, v5}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v5

    :cond_0
    iget v1, v8, LX/6Aa;->A09:I

    iget-boolean v0, v8, LX/6Aa;->A3Y:Z

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v3, LX/3wM;->A06:LX/Ptn;

    sget-object v0, LX/6Aj;->A0J:LX/6Aj;

    invoke-interface {v1, v7, v0, v8}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    iget-object v0, v3, LX/3wM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RY;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0, v2}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public final F3E(LX/HpM;Lcom/instagram/feed/media/Media;)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object v3, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000063e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/3wM;->A05:Landroid/content/Context;

    const v0, 0x7f131ff7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {v3 .. v8}, LX/3wM;->A00(LX/HpM;LX/7Vb;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v7, "check_pano_filled_24"

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Biw()LX/7Vb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/7Vb;->CTM()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/7Vb;->CTK()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method
