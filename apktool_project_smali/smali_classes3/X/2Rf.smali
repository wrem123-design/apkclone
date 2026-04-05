.class public final LX/2Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Rf;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 74

    new-instance v0, LX/2Rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Rf;->A00:LX/2Rf;

    const/16 v4, 0x29

    new-array v3, v4, [LX/2Ng;

    sget-object v6, LX/2Ng;->A0C:LX/2Ng;

    sget-object v7, LX/2Ng;->A05:LX/2Ng;

    sget-object v8, LX/2Ng;->A0l:LX/2Ng;

    sget-object v9, LX/2Ng;->A0k:LX/2Ng;

    sget-object v10, LX/2Ng;->A0a:LX/2Ng;

    sget-object v11, LX/2Ng;->A0X:LX/2Ng;

    sget-object v12, LX/2Ng;->A0Z:LX/2Ng;

    sget-object v13, LX/2Ng;->A04:LX/2Ng;

    sget-object v14, LX/2Ng;->A0q:LX/2Ng;

    sget-object v15, LX/2Ng;->A0o:LX/2Ng;

    sget-object v16, LX/2Ng;->A0R:LX/2Ng;

    sget-object v17, LX/2Ng;->A0p:LX/2Ng;

    sget-object v18, LX/2Ng;->A0U:LX/2Ng;

    sget-object v19, LX/2Ng;->A0n:LX/2Ng;

    sget-object v20, LX/2Ng;->A0A:LX/2Ng;

    sget-object v21, LX/2Ng;->A07:LX/2Ng;

    sget-object v22, LX/2Ng;->A08:LX/2Ng;

    sget-object v23, LX/2Ng;->A09:LX/2Ng;

    sget-object v24, LX/2Ng;->A0T:LX/2Ng;

    sget-object v25, LX/2Ng;->A0G:LX/2Ng;

    sget-object v26, LX/2Ng;->A0E:LX/2Ng;

    sget-object v27, LX/2Ng;->A0S:LX/2Ng;

    sget-object v28, LX/2Ng;->A06:LX/2Ng;

    sget-object v29, LX/2Ng;->A0Q:LX/2Ng;

    sget-object v30, LX/2Ng;->A0O:LX/2Ng;

    sget-object v31, LX/2Ng;->A0Y:LX/2Ng;

    sget-object v32, LX/2Ng;->A0K:LX/2Ng;

    filled-new-array/range {v6 .. v32}, [LX/2Ng;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v60, LX/2Ng;->A0m:LX/2Ng;

    sget-object v61, LX/2Ng;->A0e:LX/2Ng;

    sget-object v62, LX/2Ng;->A0B:LX/2Ng;

    sget-object v63, LX/2Ng;->A0J:LX/2Ng;

    sget-object v64, LX/2Ng;->A0F:LX/2Ng;

    sget-object v65, LX/2Ng;->A0N:LX/2Ng;

    sget-object v66, LX/2Ng;->A03:LX/2Ng;

    sget-object v48, LX/2Ng;->A0P:LX/2Ng;

    sget-object v47, LX/2Ng;->A0f:LX/2Ng;

    sget-object v69, LX/2Ng;->A0I:LX/2Ng;

    sget-object v70, LX/2Ng;->A0D:LX/2Ng;

    sget-object v71, LX/2Ng;->A0g:LX/2Ng;

    sget-object v72, LX/2Ng;->A0L:LX/2Ng;

    sget-object v73, LX/2Ng;->A02:LX/2Ng;

    move-object/from16 v67, v48

    move-object/from16 v68, v47

    filled-new-array/range {v60 .. v73}, [LX/2Ng;

    move-result-object v5

    const/16 v2, 0x1b

    const/16 v1, 0xe

    invoke-static {v5, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/2Rf;->A01:Ljava/util/List;

    new-array v3, v4, [LX/2Ng;

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v22

    move-object/from16 v52, v23

    move-object/from16 v53, v24

    move-object/from16 v54, v25

    move-object/from16 v55, v26

    move-object/from16 v56, v27

    move-object/from16 v57, v31

    move-object/from16 v58, v28

    move-object/from16 v59, v29

    filled-new-array/range {v33 .. v59}, [LX/2Ng;

    move-result-object v1

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v6, v60

    move-object/from16 v7, v61

    move-object/from16 v8, v62

    move-object/from16 v9, v63

    move-object/from16 v10, v64

    move-object/from16 v11, v65

    move-object/from16 v12, v66

    move-object/from16 v13, v69

    move-object/from16 v14, v70

    move-object/from16 v15, v71

    move-object/from16 v16, v72

    move-object/from16 v17, v73

    filled-new-array/range {v4 .. v17}, [LX/2Ng;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Rf;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810431000213a5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Ng;LX/2Nf;Z)Z
    .locals 16

    move-object/from16 v4, p4

    iget-object v11, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v7

    sget-object v0, LX/2Sa;->$redex_init_class:LX/2Sa;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v1, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v1, LX/2Gx;->A1C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Gx;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Gx;->A15:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2Sc;->A00:LX/2Sc;

    invoke-virtual {v0, v11}, LX/2Sc;->A08(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-interface {v7, v10, v11}, LX/KaV;->DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v1

    iget-boolean v0, v3, LX/2Ca;->A0y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v4, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-interface {v7, v10, v11}, LX/KaV;->Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A1e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, LX/2Gx;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    iget-boolean v0, v4, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v10}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v4, v0, LX/8Cc;->A00:LX/Jc6;

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vg;->A0I:LX/8vg;

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Ca;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/2Tl;->A0c(Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Ca;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_5
    invoke-interface {v7, v10}, LX/KaV;->Dd5(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v0, v11, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1mC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_7
    const/4 v6, 0x0

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_13

    invoke-static {v10, v11}, LX/2Rf;->A0D(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v2

    return v2

    :pswitch_8
    invoke-static {v10}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2Rf;->A0G(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {v10}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d1200124fcbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    goto :goto_2

    :pswitch_9
    invoke-static {v10}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5RC;->A00:LX/5RC;

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-static {v10}, LX/2Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/3Be;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v10}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v3, v4, LX/2Ha;->A0A:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v1

    sget-object v0, LX/2Tf;->A0G:LX/2Tf;

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, v4, LX/2Nf;->A0H:LX/2Gx;

    iget v13, v1, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v13, v0, :cond_0

    iget-object v0, v11, LX/0kX;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v9, LX/4Cd;->A00:LX/4Cd;

    iget-boolean v14, v1, LX/2Gx;->A1J:Z

    iget-boolean v15, v1, LX/2Gx;->A0x:Z

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, LX/4Cd;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0f(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_c
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "direct_reply_nux_count"

    invoke-interface {v5, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v3, "direct_reply_nux_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-lez v0, :cond_0

    invoke-interface {v7, v10, v11}, LX/KaV;->AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2Nf;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v3, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    iget v1, v3, LX/2Gx;->A07:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, v4, LX/2Nf;->A0H:LX/2Gx;

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v11, LX/9ks;->A13:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/2Gx;->A0p:Z

    if-nez v0, :cond_3

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_3
    iget v1, v5, LX/2Gx;->A08:I

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_13

    invoke-virtual {v11, v10}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_4

    invoke-virtual {v11}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_13

    :cond_4
    iget-object v0, v5, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2Ni;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/Cfp;->A00:LX/Cfp;

    invoke-virtual {v0, v10}, LX/Cfp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v5, v4, LX/2Nf;->A0H:LX/2Gx;

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v10}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_5

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/2Gx;->A0p:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2Ni;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cfp;->A00:LX/Cfp;

    invoke-virtual {v0, v10}, LX/Cfp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_f
    iget-object v5, v4, LX/2Nf;->A0H:LX/2Gx;

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/2Gx;->A0p:Z

    if-nez v0, :cond_0

    invoke-virtual {v11, v10}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2Sb;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2Ni;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2cA;->A3i(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_10
    iget-object v4, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v11, LX/9ks;->A13:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-static {v11}, LX/2Sb;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Ni;

    invoke-direct {v1, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Ni;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2cA;->A3k(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_11
    iget-object v4, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v4, LX/2Gx;->A0p:Z

    if-nez v0, :cond_0

    invoke-static {v11}, LX/2Sb;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2Ni;

    invoke-direct {v1, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Ni;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2cA;->A3j(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v4, LX/2Nf;->A0L:LX/UAK;

    new-instance v5, LX/2Ni;

    invoke-direct {v5, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v11, LX/9ks;->A13:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    invoke-virtual {v11, v10}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/2Gx;->A0p:Z

    if-nez v0, :cond_0

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v10}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cfp;->A00:LX/Cfp;

    invoke-virtual {v0, v10}, LX/Cfp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    :goto_4
    sget-object v0, LX/2ci;->A04:LX/2ci;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/2Gx;->A0q:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v5, v4, LX/2Nf;->A0H:LX/2Gx;

    new-instance v4, LX/2Ni;

    invoke-direct {v4, v10}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v10}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0b:LX/5er;

    if-eq v1, v0, :cond_9

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_13

    :cond_9
    invoke-virtual {v11}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0oO;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/2Gx;->A0p:Z

    if-nez v0, :cond_13

    iget-object v0, v5, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2Ni;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/Cfp;->A00:LX/Cfp;

    invoke-virtual {v0, v10}, LX/Cfp;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_13

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x33

    if-eq v1, v0, :cond_a

    const/16 v0, 0x37

    if-eq v1, v0, :cond_a

    return v6

    :pswitch_15
    if-eqz p5, :cond_0

    sget-object v3, LX/2UA;->A00:LX/2UA;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v3, v10, v0, v11, v1}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AhM;

    invoke-direct {v0, v10}, LX/AhM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v0, LX/AhM;->A00:LX/KaM;

    const-string v0, "direct_riff_nux_seen_count"

    invoke-interface {v7, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x820f0f00231e4fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v0, v3

    if-ge v5, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "direct_riff_nux_seen_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x820f0f00241e50L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_b

    return v2

    :cond_a
    invoke-virtual {v11}, LX/0kX;->A0i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_collab_collection_nux_impression_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_13

    :cond_b
    :goto_6
    const/4 v2, 0x1

    return v2

    :pswitch_16
    invoke-static {v10}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0lO;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v4, v3, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/8vg;->A0I:LX/8vg;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    iget-object v1, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-ne v1, v0, :cond_10

    invoke-virtual {v11}, LX/0kX;->A1d()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v3, :cond_12

    if-eqz v0, :cond_0

    :cond_12
    if-eqz v5, :cond_0

    invoke-static {v10}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_avatar_update_nux_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    instance-of v0, v4, LX/5YR;

    if-eqz v0, :cond_0

    check-cast v4, LX/5YR;

    iget-object v0, v4, LX/5YR;->A00:LX/1Fk;

    iget-object v1, v0, LX/1Fk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81068a000023d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    return v6

    :pswitch_17
    invoke-virtual {v11}, LX/0kX;->A1q()Z

    move-result v2

    return v2

    :pswitch_18
    iget-object v2, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v2, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    :cond_15
    iget v0, v2, LX/2Gx;->A08:I

    invoke-static {v10, v4, v1, v0, v5}, LX/2Rf;->A08(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/String;IZ)Z

    move-result v6

    return v6

    :pswitch_19
    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v10, v0, v11}, LX/2Rf;->A0B(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v2

    return v2

    :pswitch_1a
    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v10, v0, v11}, LX/2Rf;->A0C(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v2

    return v2

    :pswitch_1b
    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    invoke-static {v10, v0, v11}, LX/2Rf;->A0A(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v2

    return v2

    :pswitch_1c
    invoke-static {v10, v4, v5}, LX/2Rf;->A09(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Z

    move-result v2

    return v2

    :pswitch_1d
    invoke-static {v10, v3, v4}, LX/2Rf;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_1e
    invoke-static {v10, v3, v4}, LX/2Rf;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_1f
    invoke-static {v10, v3, v4}, LX/2Rf;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_20
    invoke-static {v10, v3, v4}, LX/2Rf;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_21
    invoke-static {v10, v3, v4}, LX/2Rf;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_22
    invoke-static {v10, v11}, LX/2Rf;->A0E(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v2

    return v2

    :pswitch_23
    invoke-static {v10, v4}, LX/2Rf;->A07(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_14
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_1
        :pswitch_19
        :pswitch_10
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_15
        :pswitch_6
        :pswitch_1c
        :pswitch_18
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 4

    iget-object v3, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v3}, LX/2Sb;->A01(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2Sb;->A02(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E70;->A0A:Ljava/lang/String;

    :goto_0
    const-string v2, "imagine"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2Ca;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2cA;->A3h(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v4, v0, LX/2Ha;->A00:LX/KaM;

    const-string v3, "preference_direct_tap_and_hold_to_reply_meta_ai_message_last_time_seen"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "preference_direct_tap_and_hold_to_reply_meta_ai_message_nux_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82044000630c5fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-ge v5, v0, :cond_1

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A0p:Z

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "?"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Ca;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 2

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A12:Z

    iget-object v0, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v4, v0, LX/2Ha;->A00:LX/KaM;

    const-string v2, "preference_direct_tap_and_hold_to_ask_meta_ai_last_time_seen"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "preference_direct_tap_and_hold_to_ask_meta_ai_nux_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v2, LX/1lT;->A00:LX/1lT;

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v2, v1, v0}, LX/1lT;->A0E(LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v4, v0, LX/2Ha;->A00:LX/KaM;

    const-string v2, "preference_direct_tap_and_hold_to_ask_meta_ai_last_time_seen"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "preference_direct_tap_and_hold_to_ask_meta_ai_nux_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v2, LX/1lT;->A00:LX/1lT;

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v2, v1, v0}, LX/1lT;->A0F(LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Ca;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072400002707L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81072400022709L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "preference_direct_regenerate_ai_message_nux_count"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207240003122cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, LX/2Nf;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/String;IZ)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LX/2SA;->A0L(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b000e6475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2SA;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p2}, LX/2Ha;->A03(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82120b0005208fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    if-eqz p4, :cond_1

    return v5

    :cond_1
    return v6
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a800006655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a80005665aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p0}, LX/ChN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/8vg;->A1o:LX/8vg;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/8vg;->A2D:LX/8vg;

    if-ne v3, v0, :cond_0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-static {p0}, LX/ChN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9ks;->A1W:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/2Gx;->A1C:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/2Ry;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    :goto_0
    invoke-static {p2}, LX/2Ry;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, p1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, v1, LX/2Ha;->A00:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_channel_member_reply_nux_count_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z
    .locals 5

    iget-object v1, p1, LX/2Gx;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/2Gx;->A0S:LX/8xk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v0, p1, LX/2Gx;->A11:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Gx;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2Gx;->A1I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v0, p1, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ae00021d35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/2Tl;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z
    .locals 5

    iget-object v1, p1, LX/2Gx;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/2Gx;->A0S:LX/8xk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v0, p1, LX/2Gx;->A1H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Gx;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Gx;->A1I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v0, p1, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A2L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0V()LX/AdA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/AdA;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LX/845;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/845;->A05:LX/845;

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0V()LX/AdA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AdA;->A02:Ljava/lang/String;

    :cond_0
    const v2, 0x3ac32702

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0V()LX/AdA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AdA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "memu_in_feed_imagine_yourself_impression_count_key"

    invoke-virtual {v1, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "mifu_mustache_text_null_prompt"

    goto :goto_1

    :cond_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "mifu_mustache_text_null_mimicry_caption"

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    return v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_threads_upsell_nux_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x3b9aca00

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final A0F(LX/2Ng;)Z
    .locals 1

    sget-object v0, LX/2Ng;->A0C:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A05:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0F:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A04:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0X:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0k:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0l:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0a:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0g:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A0L:LX/2Ng;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2Ng;->A02:LX/2Ng;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0G(LX/0kX;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/0lO;

    if-eqz v0, :cond_3

    check-cast v4, LX/0lO;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_pet"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v4, LX/0lO;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    return v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v5
.end method

.method public static final A0H(Ljava/util/List;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    iput-object v0, v1, LX/2Nf;->A0D:LX/2Ng;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0I(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Z)LX/2Ng;
    .locals 8

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p3

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/2Rf;->A0G(LX/0kX;)Z

    move-result v0

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    if-eqz v0, :cond_0

    sget-object v5, LX/2Ng;->A09:LX/2Ng;

    invoke-direct/range {v2 .. v7}, LX/2Rf;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Ng;LX/2Nf;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_0
    iget-boolean v0, p2, LX/2Ca;->A0y:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2Rf;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ng;

    invoke-direct/range {v2 .. v7}, LX/2Rf;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Ng;LX/2Nf;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_2
    sget-object v0, LX/2Rf;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v5, LX/2Ng;->A0b:LX/2Ng;

    return-object v5
.end method
