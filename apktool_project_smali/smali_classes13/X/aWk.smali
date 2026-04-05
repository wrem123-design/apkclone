.class public final LX/aWk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aWk;->$t:I

    iput-object p3, p0, LX/aWk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aWk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object v6, p1

    iget v0, p0, LX/aWk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/Uf0;

    check-cast v8, LX/VFl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v8, v1, v6, v0}, LX/D97;->A06(LX/VFl;LX/D97;LX/Uf0;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v6, LX/adE;

    check-cast v8, LX/adE;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aWk;->A00:Ljava/lang/Object;

    sget-object v0, LX/WzF;->A02:LX/WzF;

    iget-object v1, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/bIq;

    if-ne v2, v0, :cond_1

    iput-object v1, v6, LX/adE;->A00:LX/bIq;

    iget-object v0, v6, LX/adE;->A01:LX/Djm;

    :goto_1
    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, v8, LX/adE;->A00:LX/bIq;

    iget-object v0, v8, LX/adE;->A01:LX/Djm;

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/Qq5;

    check-cast v8, LX/GMt;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Qq5;->A02:LX/Qq3;

    iget-object v0, v0, LX/Qq3;->A01:LX/GLZ;

    iget-object v11, v0, LX/GLZ;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v12

    new-instance v7, LX/AmI;

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/AmI;-><init>(LX/GMt;LX/Qq5;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/util/Map;

    invoke-static {v6, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-static {v0, v6, v8}, LX/ATr;->A04(LX/AEc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALY;

    iput-boolean v1, v0, LX/ALY;->A09:Z

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.aiagent.sources.AiAgentSourcesBottomSheet.Companion.createContentView.<anonymous>.<anonymous>.<anonymous> (AiAgentSourcesBottomSheet.kt:52)"

    const v0, 0x5478b9af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/OBS;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v1, v0, v2}, LX/UhG;->A01(LX/jaI;LX/OBS;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a344cf2

    goto :goto_2

    :pswitch_5
    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGR;

    invoke-static {v0, v1, v2, v6}, LX/GG3;->A0A(LX/LGR;LX/GG3;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestItemContent.<anonymous> (FollowRequestsCompose.kt:117)"

    const v0, -0x4dfe7425

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v2, LX/C8O;

    iget-object v0, v2, LX/C8O;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/WbB;->A00(Ljava/lang/Integer;)LX/593;

    move-result-object v8

    iget-object v1, p0, LX/aWk;->A00:Ljava/lang/Object;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    const/16 v0, 0x42

    new-instance v10, LX/lsD;

    invoke-direct {v10, v0, v1, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/LEL;

    const/16 v11, 0x6000

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf0b3d40

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const-string v4, "url"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q9x;

    sget-object v0, LX/Q9x;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/XrJ;->A00(LX/DS3;I)V

    invoke-virtual {v2, v4, v6}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    invoke-static {v0, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, v3, LX/Q9x;->A01:LX/LEN;

    invoke-static {v6, v0, v5}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "source"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QHP;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    invoke-static {v2, v1}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    goto :goto_3

    :pswitch_9
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "source"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QHP;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    invoke-static {v2, v1}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    :goto_3
    invoke-static {v0, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v0, LX/QHP;

    iget-object v0, v0, LX/QHP;->A03:LX/LEN;

    invoke-static {p1, v0, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, LX/Se2;

    check-cast v8, LX/J9y;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v2, LX/UIm;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_6

    sget-object v1, LX/QHK;->A02:LX/QHK;

    :goto_4
    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v2, v1, v0, v6, v8}, LX/UIm;->A04(LX/QHK;LX/6em;LX/Se2;LX/J9y;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/QHK;->A03:LX/QHK;

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP2;

    iget-object v0, v0, LX/RP2;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v0, LX/RN7;

    iget-object v0, v0, LX/RN7;->A07:LX/8mn;

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aWk;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aWk;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, v8, v3, v2}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aWk;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYG;

    iget-object v1, v2, LX/QYG;->A05:LX/cn0;

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    iput-object v0, v1, LX/cn0;->A05:LX/2nw;

    const/16 v0, 0x10e

    invoke-static {v2, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method
