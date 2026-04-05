.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

.field public static final A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

.field public static final A02:LX/Yyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    sget-object v0, LX/Yyr;->A00:LX/Yyr;

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:LX/Yyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/NHX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Enum;
    .locals 13

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    const/4 v5, 0x4

    move-object/from16 v6, p7

    instance-of v0, v6, LX/lbI;

    if-eqz v0, :cond_0

    move-object v12, v6

    check-cast v12, LX/lbI;

    iget v0, v12, LX/lbI;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v12, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v12, LX/lbI;->A00:I

    :goto_0
    iget-object v1, v12, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/lbI;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_19

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/lbI;

    invoke-direct {v12, p0, v6, v5}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v4, -0x7e81140

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v4}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/SUQ;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    sget-object v7, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, 0x78bcd785

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x345008ba

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string v11, "commenting"

    iput-object v3, v12, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v2, v12, LX/lbI;->A02:Ljava/lang/Object;

    iput-object p1, v12, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/lbI;->A04:Ljava/lang/Object;

    iput v8, v12, LX/lbI;->A00:I

    const/16 v0, 0x2a

    new-instance v9, LX/P5P;

    invoke-direct {v9, v12, v7, v0}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/P5P;->A01:Ljava/lang/Object;

    iget v0, v9, LX/P5P;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_1b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/aTZ;

    instance-of v0, v1, LX/Wrd;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/X5m;->A06:LX/X5m;

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const v1, 0x2ba68bae

    invoke-interface {v10, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iput v8, v9, LX/P5P;->A00:I

    const/16 v0, 0x1c

    new-instance v6, LX/Q7O;

    invoke-direct {v6, v7, v9, v0}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v1, v6, LX/Q7O;->A02:Ljava/lang/Object;

    iget v9, v6, LX/Q7O;->A00:I

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105f100091f4fL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v9, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/DYb;->A00:LX/DYb;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x50fb9fdf

    invoke-virtual {v9, v1, p2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "nudges/generate_nudge/"

    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v9, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet_open"

    move/from16 v1, p8

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewed_comment_ids"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v7, v6, LX/Q7O;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Q7O;->A00:I

    invoke-virtual {v9, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoE;

    iget-object v0, v0, LX/BoE;->A00:LX/lGh;

    if-nez v0, :cond_a

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/Ws2;->A00:LX/Ws2;

    goto :goto_2

    :cond_a
    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/lGh;

    check-cast v6, LX/BMc;

    iget-object v0, v6, LX/BMc;->A00:LX/XJR;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/XJR;->A00:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/XJR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJR;

    if-nez v0, :cond_c

    sget-object v0, LX/XJR;->A0A:LX/XJR;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/WrS;

    invoke-direct {v1, v0}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    if-ne v1, v5, :cond_2

    return-object v5

    :cond_d
    iget-object v0, v6, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Wrd;

    invoke-direct {v1, v0}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/WrR;

    invoke-direct {v1, v0}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_f
    sget-object v1, LX/Wrf;->A00:LX/Wrf;

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v1, LX/X5m;->A0A:LX/X5m;

    goto :goto_3

    :cond_13
    instance-of v0, v1, LX/WrS;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/X5m;->A05:LX/X5m;

    goto :goto_3

    :cond_14
    sget-object v1, LX/X5m;->A09:LX/X5m;

    goto :goto_3

    :cond_15
    instance-of v0, v1, LX/WrR;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/aTZ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/X5m;->A04:LX/X5m;

    goto :goto_3

    :cond_16
    sget-object v1, LX/X5m;->A07:LX/X5m;

    goto :goto_3

    :cond_17
    instance-of v0, v1, LX/Wrf;

    if-eqz v0, :cond_18

    sget-object v1, LX/X5m;->A02:LX/X5m;

    goto :goto_3

    :cond_18
    instance-of v0, v1, LX/Ws2;

    if-eqz v0, :cond_1a

    sget-object v1, LX/X5m;->A03:LX/X5m;

    goto :goto_3

    :cond_19
    iget-object v4, v12, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v4, LX/SUQ;

    iget-object p1, v12, LX/lbI;->A03:Ljava/lang/Object;

    check-cast p1, LX/2gh;

    iget-object v2, v12, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/X5m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v5, LX/X4z;->A02:LX/X4z;

    return-object v5

    :pswitch_1
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A07:LX/X4z;

    return-object v0

    :pswitch_2
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A03:LX/X4z;

    return-object v0

    :pswitch_3
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A08:LX/X4z;

    return-object v0

    :pswitch_4
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A09:LX/X4z;

    return-object v0

    :pswitch_5
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A04:LX/X4z;

    return-object v0

    :pswitch_6
    invoke-virtual {v4}, LX/SUQ;->A00()LX/SUB;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3, v2}, LX/Yyr;->A00(LX/2gh;LX/SUB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/X4z;->A05:LX/X4z;

    return-object v0

    :pswitch_7
    sget-object v5, LX/X4z;->A06:LX/X4z;

    return-object v5

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
