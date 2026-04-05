.class public abstract LX/0mV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    sget-object v2, LX/8vg;->A1o:LX/8vg;

    sget-object v3, LX/8vg;->A1a:LX/8vg;

    sget-object v4, LX/8vg;->A0s:LX/8vg;

    sget-object v5, LX/8vg;->A0W:LX/8vg;

    sget-object v6, LX/8vg;->A21:LX/8vg;

    sget-object v7, LX/8vg;->A2B:LX/8vg;

    sget-object v8, LX/8vg;->A2D:LX/8vg;

    sget-object v9, LX/8vg;->A2A:LX/8vg;

    sget-object v10, LX/8vg;->A27:LX/8vg;

    sget-object v11, LX/8vg;->A12:LX/8vg;

    sget-object v12, LX/8vg;->A24:LX/8vg;

    sget-object v13, LX/8vg;->A0N:LX/8vg;

    sget-object v14, LX/8vg;->A1n:LX/8vg;

    filled-new-array/range {v0 .. v14}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0mV;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lO;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 23

    move-object/from16 v11, p6

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/0nJ;->$redex_init_class:LX/0nJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1b

    move-object/from16 v1, p1

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x23

    if-eq v2, v0, :cond_8

    const/16 v0, 0x37

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_6

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_5

    sget-object v8, LX/009;->A06:Ljava/lang/Integer;

    :goto_0
    const/16 v19, 0x0

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/8xj;->A05:LX/8xj;

    :goto_1
    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/0mZ;->A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v6, LX/7o3;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0nG;

    invoke-virtual {v7, v0, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nG;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v17, :cond_0

    invoke-virtual {v0, v11}, LX/0nG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v0, 0xb

    if-eq v5, v0, :cond_3

    :goto_2
    iget-wide v5, v1, LX/0lO;->A0M:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v21

    if-eqz v7, :cond_1

    move-object/from16 v22, v20

    :cond_1
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v18, v0

    move-object/from16 p0, v19

    move-object/from16 p2, v19

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v18 .. v27}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_3
    iget-boolean v1, v1, LX/0lO;->A23:Z

    new-instance v7, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-wide/from16 v14, p9

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    return-object v0

    :cond_2
    const-wide/16 v12, -0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v9, v19

    move-object v0, v9

    goto :goto_1

    :cond_5
    sget-object v8, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, p7

    move-object/from16 v0, p8

    invoke-static {v1, v2, v0}, LX/0mV;->A01(LX/0lO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A01(LX/0lO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    iget v1, p0, LX/0lO;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0nJ;->$redex_init_class:LX/0nJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    :cond_2
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz p2, :cond_7

    invoke-static {p2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A05:LX/L4g;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A04:LX/L4g;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {p2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    sget-object v0, LX/L4g;->A02:LX/L4g;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 27

    move-object/from16 v0, p5

    const/4 v4, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_1e

    sget-object v1, LX/0mV;->A00:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p9, :cond_1e

    invoke-static/range {p9 .. p9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1e

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static/range {p1 .. p1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/8xj;->A05:LX/8xj;

    :goto_0
    move-object/from16 v7, p3

    invoke-static {v2, v7}, LX/0mZ;->A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v2, 0x21

    new-instance v3, LX/7o3;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v2}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/0nG;

    invoke-virtual {v6, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nG;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p8

    move-object v11, v8

    if-eqz v17, :cond_1

    invoke-virtual {v2, v8}, LX/0nG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v2, LX/0nJ;->$redex_init_class:LX/0nJ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v12, -0x1

    const/4 v2, 0x3

    move-wide/from16 v14, p10

    if-eq v3, v2, :cond_18

    const/4 v2, 0x4

    if-eq v3, v2, :cond_15

    const/16 v2, 0xd

    if-eq v3, v2, :cond_13

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_11

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_c

    const/16 v2, 0x22

    if-eq v3, v2, :cond_1c

    const/16 v2, 0x33

    if-eq v3, v2, :cond_a

    const/16 v0, 0x58

    if-eq v3, v0, :cond_7

    if-eqz p9, :cond_1e

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    iget-object v1, v3, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-nez v0, :cond_3

    move-object/from16 p5, v8

    move-wide/from16 p8, v14

    move-object/from16 v26, v6

    move-object/from16 p0, v3

    invoke-static/range {v26 .. v36}, LX/0mV;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_3
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_4
    iget-object v0, v3, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-nez v0, :cond_5

    move-object/from16 p5, v8

    move-wide/from16 p8, v14

    move-object/from16 v26, v6

    move-object/from16 p0, v3

    invoke-static/range {v26 .. v36}, LX/0mV;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_5
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    goto :goto_1

    :cond_6
    move-object v9, v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    if-eqz p9, :cond_1e

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    iget-wide v2, v2, LX/0lO;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 p2, 0x0

    new-instance v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move/from16 v26, p2

    move/from16 p0, p2

    invoke-direct/range {v18 .. v27}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_3
    sget-object v19, LX/009;->A07:Ljava/lang/Integer;

    new-instance v3, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v25, v14

    move/from16 p1, v17

    move/from16 p3, p2

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v30}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    iput-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    goto :goto_2

    :cond_9
    const-wide/16 v23, -0x1

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_b
    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/4Wy;

    if-eqz v2, :cond_1e

    check-cast v0, LX/4Wy;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_7

    :cond_c
    instance-of v2, v0, LX/4Cf;

    if-eqz v2, :cond_d

    move-object v3, v0

    check-cast v3, LX/4Cf;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_f

    const/4 v1, 0x5

    if-ne v3, v1, :cond_10

    sget-object v18, LX/009;->A15:Ljava/lang/Integer;

    :goto_4
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v2, :cond_1e

    check-cast v0, LX/4Cf;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_7

    :cond_f
    sget-object v18, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    sget-object v18, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_12
    sget-object v18, LX/009;->A0j:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/1xH;

    if-eqz v2, :cond_1e

    check-cast v0, LX/1xH;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_7

    :cond_13
    instance-of v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v2, :cond_1e

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1e

    instance-of v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1e

    invoke-interface {v0}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-direct/range {v19 .. v28}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_14
    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    new-instance v7, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v19, v18

    invoke-direct/range {v7 .. v19}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v2, v7}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    return-void

    :cond_15
    instance-of v2, v0, LX/1xR;

    if-eqz v2, :cond_17

    move-object v1, v0

    check-cast v1, LX/1xR;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, LX/6Rf;->A0T:Z

    if-ne v1, v4, :cond_17

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_16
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v2, :cond_1e

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_7

    :cond_17
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    instance-of v3, v0, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_19

    move-object v2, v0

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :cond_19
    sget-object v2, LX/5er;->A0e:LX/5er;

    if-ne v1, v2, :cond_1b

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_1a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_1a
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 p2, p12

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v3, :cond_1e

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_7

    :cond_1b
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_1c
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz p4, :cond_1d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_1d
    sget-object v18, LX/009;->A0u:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/4Ce;

    if-eqz v2, :cond_1e

    check-cast v0, LX/4Ce;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    :goto_7
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v1}, LX/5fj;->A09(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    :cond_1e
    return-void
.end method
