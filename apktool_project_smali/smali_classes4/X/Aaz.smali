.class public final LX/Aaz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Aaz;->$t:I

    iput-object p4, p0, LX/Aaz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Aaz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Aaz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/Aaz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/6if;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v2, LX/4FI;

    invoke-direct {v2, v0}, LX/4FI;-><init>(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v2, v1, v0}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/7nE;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v3, v0, LX/4Ev;->A01:LX/Dfl;

    iget-object v2, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v3, v2, v9, v1, v0}, LX/Dfl;->F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Cp;

    iget-object v0, v0, LX/8Cp;->A00:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v1, v0}, LX/8Cp;->A00(LX/6rZ;LX/04X;)V

    goto :goto_0

    :pswitch_2
    check-cast v9, LX/01I;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v7, LX/7AU;

    iget-object v6, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v6, LX/8EZ;

    iget-boolean v0, v6, LX/8EZ;->A0D:Z

    iput-boolean v0, v7, LX/7AU;->A00:Z

    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kV;

    iget-object v3, v6, LX/8EZ;->A07:LX/6Aa;

    iget-object v2, v6, LX/8EZ;->A06:LX/Qek;

    const/4 v1, 0x0

    iget-object v0, v6, LX/8EZ;->A04:LX/Kec;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v1, v7, v4, v6}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/3FG;

    iget-object v0, v4, LX/3FG;->A0R:LX/2WF;

    iget-object v3, v0, LX/2WF;->A00:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0O()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3FG;->A0M:LX/C4T;

    invoke-virtual {v0, v2}, LX/C4T;->A0D(Z)V

    iget-object v0, v4, LX/3FG;->A0I:LX/BHl;

    invoke-virtual {v0, v3, v1}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v3, v4, LX/3FG;->A0F:LX/6Aa;

    iget-object v2, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    const/16 v1, 0x1f

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/3GL;->A02(LX/6Aa;LX/3Of;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Np;

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v4, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v5, LX/Aaz;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/3Np;->A01:LX/Lxi;

    iget-object v0, v2, LX/3Np;->A02:LX/2Xv;

    iget-object v6, v0, LX/2Xv;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/2Xv;->A03:LX/6Aa;

    iget-object v8, v0, LX/2Xv;->A04:Ljava/lang/String;

    iget v10, v0, LX/2Xv;->A00:I

    iget-object v5, v0, LX/2Xv;->A01:LX/2Xu;

    const/16 v0, 0xc

    new-instance v9, LX/D2a;

    invoke-direct {v9, v0, v1, v2}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, LX/Lxi;->DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v3, LX/3GB;

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    const v0, 0x7f131a25

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131a26

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3GB;->A01:LX/Lin;

    instance-of v4, v0, LX/3FE;

    if-eqz v4, :cond_8

    iget-object v4, v9, LX/6Aa;->A58:LX/6Ac;

    iget-object v6, v4, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v4, v6, LX/6BA;

    if-nez v4, :cond_5

    instance-of v4, v6, LX/0T6;

    if-nez v4, :cond_5

    sget-object v4, LX/Krg;->A00:LX/Krg;

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v6, LX/4sb;

    if-nez v5, :cond_5

    instance-of v1, v6, LX/0T0;

    if-eqz v1, :cond_4

    iget-object v11, v3, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/3FE;

    iget-wide v13, v0, LX/3FE;->A00:J

    iget-wide v15, v0, LX/3FE;->A01:J

    const-string v12, "clips_viewer"

    const-wide/16 v17, 0x0

    new-instance v10, LX/ZLi;

    invoke-direct/range {v10 .. v18}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    invoke-virtual {v10}, LX/ZLi;->A05()V

    iget-object v1, v9, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v4, LX/6BA;->A00:LX/6BA;

    :cond_3
    check-cast v4, LX/mfy;

    invoke-static {v9, v4}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v6, LX/0SR;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/0T2;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/0T5;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v8, v3, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/3FE;

    iget-wide v12, v0, LX/3FE;->A00:J

    iget-wide v14, v0, LX/3FE;->A01:J

    const-string v18, ""

    const-wide/16 v23, 0x0

    new-instance v5, LX/ZLi;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v4, LX/TFi;->A0R:LX/TFi;

    invoke-static {v4, v5}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    sget-object v6, LX/YiI;->A00:LX/YiI;

    iget-boolean v3, v3, LX/3GB;->A02:Z

    iget-object v10, v0, LX/3FE;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v4, v9, LX/6Aa;->A1W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    invoke-virtual {v9}, LX/6Aa;->A10()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    const/4 v0, 0x5

    new-instance v11, LX/CZ6;

    invoke-direct {v11, v7, v2, v1, v0}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v17}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v0, LX/3GN;

    if-eqz v3, :cond_9

    sget-object v0, LX/SSN;->A03:LX/SSN;

    :goto_1
    invoke-static {v7, v0, v2, v1}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v0, LX/3GM;

    if-eqz v3, :cond_a

    sget-object v0, LX/SSN;->A02:LX/SSN;

    goto :goto_1

    :cond_a
    instance-of v0, v0, LX/2Us;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v9, LX/01I;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v7, LX/7AU;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/7AU;->A00:Z

    const-string v1, "withSimpleVideoLayoutClipsLayoutData"

    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Or;

    iget-object v3, v5, LX/Aaz;->A00:Ljava/lang/Object;

    const/16 v0, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3Or;->A05:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BB8;

    invoke-direct {v0, v6, v7, v3, v4}, LX/BB8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v9, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/01D;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/3NL;

    iget-object v3, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Liu;

    invoke-virtual {v9}, LX/01D;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v10, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v2}, LX/Lzn;->C5l()LX/Lix;

    move-result-object v1

    instance-of v0, v1, LX/2Xw;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2YZ;

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/3NL;->A03:LX/1YG;

    invoke-interface {v2}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v7

    invoke-interface {v2}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v8

    check-cast v3, LX/2YZ;

    iget-object v9, v3, LX/2YZ;->A01:Lcom/instagram/feed/media/Media;

    iget v11, v3, LX/2YZ;->A00:I

    check-cast v1, LX/2Xw;

    iget-boolean v12, v1, LX/2Xw;->A05:Z

    iget-boolean v13, v1, LX/2Xw;->A04:Z

    invoke-virtual/range {v5 .. v13}, LX/1YG;->DOL(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Fn;

    iget-object v0, v4, LX/3Fn;->A05:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    invoke-static {v1, v0, v3}, LX/3FJ;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3Fn;->A08:LX/Lut;

    sget-object v1, LX/6Ai;->A04:LX/6Ai;

    iget-object v0, v4, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSd;

    invoke-interface {v2, v3, v1, v0}, LX/Lut;->FTw(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v3, LX/7yt;

    iget-object v0, v3, LX/7yt;->A0F:LX/4ls;

    invoke-virtual {v0}, LX/1J9;->A0C()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8A0;

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/7yt;->A02(LX/7yt;LX/8A0;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v9}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3CF;

    iget-boolean v0, v0, LX/3CF;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iput-boolean v1, v0, LX/6Aa;->A3c:Z

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0eO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Nt;

    invoke-static {v0, v2}, LX/2Mq;->A03(LX/2Nt;I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/6Aa;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6UD;->A00:LX/6UD;

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v2, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-virtual {v3, v2, v1, v0, v9}, LX/6UD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/6UE;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/5Jj;->A0B(LX/8jV;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :pswitch_e
    check-cast v9, LX/8ep;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Fn;

    iget-object v0, v3, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118000036306L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3JH;

    invoke-virtual {v9}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/3JH;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_2

    :pswitch_f
    check-cast v9, LX/1dP;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1X;

    instance-of v0, v3, LX/1e2;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v3, LX/1e5;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v2, LX/1d4;

    iget-object v1, v2, LX/1d4;->A02:Ljava/util/Set;

    iget-object v0, v9, LX/1dP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v3, LX/1e5;

    iget-object v1, v3, LX/1e5;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1e5;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v1, v0}, LX/1d4;->A09(LX/1d4;LX/1dP;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    instance-of v0, v3, LX/1e0;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    check-cast v9, LX/Qek;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v10, LX/6fG;

    iget-object v0, v10, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v5, LX/Aaz;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v8 .. v17}, LX/6fG;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bI;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v9, LX/01I;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/01I;->A01:Z

    iget-object v7, v5, LX/Aaz;->A01:Ljava/lang/Object;

    check-cast v7, LX/7AU;

    iget-object v4, v5, LX/Aaz;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Qt;

    iput-boolean v6, v7, LX/7AU;->A00:Z

    iget-object v0, v4, LX/9Qt;->A07:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/Aaz;->A00:Ljava/lang/Object;

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v8, v7, v4, v1}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/AOY;

    invoke-direct {v0, v1}, LX/AOY;-><init>(I)V

    invoke-virtual {v9, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/Ar1;

    invoke-direct {v0, v4, v6}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    iput-object v2, v9, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
