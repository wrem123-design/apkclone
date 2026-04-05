.class public final LX/1WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwa;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:LX/1su;

.field public A08:LX/1su;

.field public A09:LX/1su;

.field public A0A:LX/1sv;

.field public final A0B:LX/AHT;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Qek;

.field public final A0E:LX/10u;

.field public final A0F:LX/5Gg;

.field public final A0G:LX/10V;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/10u;LX/5Gg;LX/10V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1WZ;->A0B:LX/AHT;

    iput-object p3, p0, LX/1WZ;->A0D:LX/Qek;

    iput-object p5, p0, LX/1WZ;->A0F:LX/5Gg;

    iput-object p6, p0, LX/1WZ;->A0G:LX/10V;

    iput-object p4, p0, LX/1WZ;->A0E:LX/10u;

    iput-object p7, p0, LX/1WZ;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HpM;LX/4ND;Lcom/instagram/feed/media/Media;LX/1WZ;)V
    .locals 14

    move-object/from16 v4, p3

    iget-object v6, v4, LX/1WZ;->A0B:LX/AHT;

    if-eqz v6, :cond_1

    iget-object v3, v4, LX/1WZ;->A0F:LX/5Gg;

    if-eqz v3, :cond_1

    iget-object v7, v4, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v1, v5

    const/4 v13, 0x1

    move-object/from16 v8, p2

    invoke-virtual {v2, v8, v0, v13}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    iget-object v11, v3, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v4, LX/1WZ;->A0G:LX/10V;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10V;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move-object v9, v5

    invoke-static/range {v4 .. v13}, LX/MYe;->A03(LX/HpM;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/HpM;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1WZ;)V
    .locals 4

    invoke-static {p0}, LX/Jjz;->A00(LX/HpM;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/1WZ;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object p0, p3, LX/1WZ;->A0B:LX/AHT;

    if-eqz p0, :cond_1

    invoke-static {v1}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_not_interested_toast_cta_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x223

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final DMn(LX/HhC;LX/8jV;LX/4ND;Ljava/lang/String;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1WZ;->A0D:LX/Qek;

    if-eqz v8, :cond_3

    iget-object v1, v5, LX/1WZ;->A0F:LX/5Gg;

    if-eqz v1, :cond_3

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    iget-object v0, v5, LX/1WZ;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v10, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2

    iget-object v9, v5, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    sget-object v7, LX/1fG;->A04:LX/1fG;

    iget-object v2, v5, LX/1WZ;->A0G:LX/10V;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/10V;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v5, LX/1WZ;->A0H:Ljava/lang/String;

    if-nez v2, :cond_4

    const/16 v19, 0x0

    :goto_0
    const/4 v11, 0x0

    const-string v13, "interstitial"

    move-object/from16 v6, p1

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v6 .. v25}, LX/Mec;->A03(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :cond_2
    iget-object v1, v5, LX/1WZ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0
.end method

.method public final DOj()V
    .locals 10

    const-string v5, "CANNES"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    iget-object v0, p0, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/WbF;->A01:LX/41q;

    sget-object v0, LX/WbF;->A03:[LX/lQb;

    const/4 v7, 0x2

    aget-object v1, v0, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/4 v6, 0x0

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    new-instance v3, LX/Hpr;

    invoke-direct/range {v3 .. v9}, LX/Hpr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V
    .locals 51

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object/from16 v50, p5

    move-object/from16 v0, v50

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v18, p1

    move-object/from16 v2, p2

    move-object/from16 v19, p3

    move-object/from16 v23, p6

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1WZ;->A07:LX/1su;

    if-eqz v0, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v50

    move-object v6, v2

    move-object/from16 v7, v19

    move-object/from16 v8, v23

    move-object/from16 v9, v18

    invoke-interface/range {v3 .. v9}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1WZ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    iget-object v0, v3, LX/1WZ;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :goto_1
    const/16 v34, 0x0

    iget-object v14, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    move-object/from16 v0, v50

    iget-object v13, v0, LX/4ND;->A0d:LX/6Aa;

    const-string v6, "Required value was null."

    if-eqz v13, :cond_11

    invoke-static {v2}, LX/Jjz;->A00(LX/HpM;)Ljava/lang/Integer;

    move-result-object v48

    iget-object v0, v3, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v12, v3, LX/1WZ;->A0D:LX/Qek;

    if-eqz v12, :cond_0

    iget-object v5, v3, LX/1WZ;->A0F:LX/5Gg;

    if-eqz v5, :cond_0

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v17

    if-nez v17, :cond_4

    sget-object v0, LX/HpM;->A06:LX/HpM;

    if-ne v2, v0, :cond_4

    return-void

    :cond_2
    move-object/from16 v8, v29

    move-object v7, v8

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-eq v9, v0, :cond_f

    int-to-long v10, v9

    :goto_2
    sget-object v35, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, v3, LX/1WZ;->A0G:LX/10V;

    const/16 v28, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_3
    iget-object v0, v2, LX/HpM;->A00:Ljava/lang/String;

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v1

    move-object/from16 v39, v21

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v5

    move-object/from16 v43, v23

    move-object/from16 v44, v16

    move-object/from16 v45, v0

    move-wide/from16 v46, v10

    invoke-virtual/range {v35 .. v47}, LX/2Yw;->A0V(LX/HhC;LX/1fG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/HpM;->A05:LX/HpM;

    if-ne v2, v0, :cond_d

    if-eqz v17, :cond_c

    invoke-interface/range {v17 .. v17}, LX/7Vb;->D06()LX/1fG;

    move-result-object v10

    :goto_4
    sget-object v0, LX/1fG;->A0A:LX/1fG;

    if-ne v10, v0, :cond_d

    sget-object v10, LX/HhC;->A05:LX/HhC;

    move-object/from16 v0, v18

    if-ne v0, v10, :cond_d

    const/16 v16, 0x1

    iget-object v10, v3, LX/1WZ;->A0B:LX/AHT;

    if-eqz v10, :cond_0

    iget-object v0, v5, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    int-to-long v11, v9

    invoke-static/range {v48 .. v48}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v5, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/1WZ;->A0H:Ljava/lang/String;

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    iget-object v5, v4, LX/10V;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_6
    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move/from16 v33, v15

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v34}, LX/MYe;->A02(LX/HhC;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :cond_7
    :goto_5
    sget-object v4, LX/5Ji;->A0Q:LX/5Ji;

    move-object/from16 v0, v49

    if-ne v0, v4, :cond_8

    iget-object v5, v3, LX/1WZ;->A0E:LX/10u;

    if-eqz v5, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0, v4}, LX/10u;->A01(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x6

    if-eq v4, v0, :cond_b

    const/4 v0, 0x7

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/1WZ;->A0A:LX/1sv;

    if-eqz v0, :cond_0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v50

    move-object v7, v14

    move-object v8, v13

    move-object/from16 v9, v29

    move-object v10, v9

    :goto_6
    invoke-interface/range {v3 .. v10}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v17, :cond_0

    if-nez v16, :cond_0

    iget-object v0, v3, LX/1WZ;->A0A:LX/1sv;

    if-eqz v0, :cond_0

    const/16 v42, 0x3

    goto :goto_7

    :cond_a
    if-eqz v17, :cond_0

    iget-object v0, v3, LX/1WZ;->A0A:LX/1sv;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v29, LX/G9W;

    move-object/from16 v4, v29

    move-object v6, v2

    move-object v7, v3

    move-object v8, v14

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x4

    :goto_7
    new-instance v41, LX/CTm;

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v23

    move-object/from16 v46, v19

    move-object/from16 v47, v3

    move-object/from16 v49, v18

    invoke-direct/range {v41 .. v49}, LX/CTm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v0, v3, LX/1WZ;->A0A:LX/1sv;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v29, LX/G9W;

    move-object/from16 v4, v29

    move-object v6, v2

    move-object v7, v3

    move-object v8, v14

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v41, 0x0

    :goto_8
    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v6, v50

    move-object v7, v14

    move-object v8, v13

    move-object/from16 v9, v29

    move-object/from16 v10, v41

    goto :goto_6

    :cond_c
    move-object/from16 v10, v29

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    sget-object v0, LX/HpM;->A0A:LX/HpM;

    if-eq v2, v0, :cond_7

    iget-object v0, v3, LX/1WZ;->A09:LX/1su;

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v48 .. v48}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    move-object/from16 v10, v18

    invoke-interface/range {v4 .. v10}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    move-object/from16 v16, v29

    goto/16 :goto_3

    :cond_f
    iget v0, v13, LX/6Aa;->A09:I

    int-to-long v10, v0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1WZ;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    iget-object v12, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v0, 0x7

    if-eq v5, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, v3, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/6RY;->A01:LX/KaM;

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6RZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v4, v12, v3}, LX/1WZ;->A00(LX/HpM;LX/4ND;Lcom/instagram/feed/media/Media;LX/1WZ;)V

    return-void

    :cond_3
    iget-object v10, v3, LX/1WZ;->A0B:LX/AHT;

    if-eqz v10, :cond_0

    iget-object v7, v3, LX/1WZ;->A0F:LX/5Gg;

    if-eqz v7, :cond_0

    iget-object v11, v3, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v6, v12, v0, v2}, LX/6RY;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    iget-object v15, v7, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v4}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v3, LX/1WZ;->A0G:LX/10V;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/10V;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v9, p3

    move-object/from16 v13, p6

    invoke-static/range {v8 .. v17}, LX/MYe;->A03(LX/HpM;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/1WZ;->A0E:LX/10u;

    if-eqz v5, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/10u;->A02(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/1WZ;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_6

    const/4 v14, 0x5

    new-instance v13, LX/G9W;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/HpM;->A05:LX/HpM;

    if-ne v8, v0, :cond_0

    iget-object v1, v3, LX/1WZ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
