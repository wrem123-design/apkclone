.class public final LX/VvJ;
.super LX/fB6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VvJ;->$t:I

    iput-object p2, p0, LX/VvJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VvJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS4(LX/8RM;)V
    .locals 55

    move-object/from16 v1, p0

    iget v0, v1, LX/VvJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/VvJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2P0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2P0;->A00:LX/8RM;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/VvJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v2, v1, LX/VvJ;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/dz2;->A00:LX/WHu;

    iget-object v0, v14, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDP;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TDP;->A03:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LX/TDP;->A0A:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/TDP;->A0G:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/TDP;->A0H:Z

    move/from16 v52, v1

    iget-object v1, v0, LX/TDP;->A02:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-boolean v1, v0, LX/TDP;->A0J:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/TDP;->A08:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/TDP;->A06:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/TDP;->A07:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/TDP;->A0Q:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/TDP;->A0M:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/TDP;->A0S:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/TDP;->A0T:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/TDP;->A0F:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/TDP;->A0V:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/TDP;->A0P:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/TDP;->A0K:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/TDP;->A0L:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/TDP;->A0I:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/TDP;->A09:Z

    iget-boolean v13, v0, LX/TDP;->A0W:Z

    iget v12, v0, LX/TDP;->A01:I

    iget v11, v0, LX/TDP;->A00:I

    iget-boolean v10, v0, LX/TDP;->A0E:Z

    iget-object v9, v0, LX/TDP;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/TDP;->A05:Ljava/lang/String;

    iget-boolean v7, v0, LX/TDP;->A0D:Z

    iget-boolean v6, v0, LX/TDP;->A0B:Z

    iget-boolean v5, v0, LX/TDP;->A0O:Z

    iget-boolean v4, v0, LX/TDP;->A0C:Z

    iget-boolean v3, v0, LX/TDP;->A0U:Z

    iget-boolean v2, v0, LX/TDP;->A0N:Z

    iget-boolean v1, v0, LX/TDP;->A0R:Z

    invoke-static/range {v51 .. v51}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/TDP;

    move/from16 v29, v26

    move/from16 v30, v25

    move/from16 v31, v24

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v16

    move/from16 v39, v15

    move/from16 v40, v13

    move/from16 v41, v10

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move/from16 v47, v2

    move/from16 v48, v1

    move-object v15, v0

    move-object/from16 v16, v51

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v54

    move/from16 v23, v53

    move/from16 v24, v52

    move/from16 v25, v50

    move/from16 v26, v49

    invoke-direct/range {v15 .. v48}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 6

    iget v0, p0, LX/VvJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VvJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/VvJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2P0;

    iget-object v0, v3, LX/2P0;->A03:Lcom/instagram/common/session/UserSession;

    if-eq v1, v4, :cond_0

    invoke-static {v0, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/FWN;->A00:LX/41q;

    sget-object v0, LX/FWN;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :goto_0
    iput-boolean v5, v3, LX/2P0;->A01:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2th;->A1h(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VvJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v1

    iget-object v0, p0, LX/VvJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v1, LX/dz2;->A00:LX/WHu;

    iget-object v3, v4, LX/WHu;->A07:LX/YzG;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const-string v0, "cowatch"

    :goto_1
    new-instance v2, LX/keH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/keH;->A01:Ljava/lang/String;

    sget-object v0, LX/XMS;->A1L:LX/XMS;

    iput-object v0, v2, LX/keH;->A00:LX/XMS;

    const/16 v1, 0xf

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keH;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "dual_camera_on_flip"

    goto :goto_1

    :cond_3
    const-string v0, "dual_camera_on_call_start"

    goto :goto_1

    :cond_4
    const-string v0, "screenshare"

    goto :goto_1

    :cond_5
    const-string v0, "avatar"

    goto :goto_1

    :cond_6
    const-string v0, "minimize"

    goto :goto_1

    :cond_7
    const-string v0, "cowatch_watch_more"

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0Q:Z

    iget-object v3, v4, LX/WHu;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A5A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9c

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0P:Z

    iget-object v3, v4, LX/WHu;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A59:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9d

    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v0, v4, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VeX;->A00(Lcom/instagram/common/session/UserSession;)LX/dc6;

    move-result-object v3

    sget-object v2, LX/XPR;->A06:LX/XPR;

    const-string v1, "nux_type"

    const-string v0, "cowatch_watch_more"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0U:Z

    iget-object v3, v4, LX/WHu;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A5B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9b

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0N:Z

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0R:Z

    iget-object v0, v4, LX/WHu;->A06:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "video_call_dual_camera_tooltip_on_call_start_display_count"

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WHu;->A0R:Z

    iget-object v0, v4, LX/WHu;->A06:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "video_call_dual_camera_tooltip_on_flip_display_count"

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/kg0;->A00:LX/kg0;

    invoke-virtual {v3, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, v4, LX/WHu;->A06:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "video_call_screenshare_tooltip_display_count"

    :goto_3
    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
