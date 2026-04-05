.class public final LX/ESF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ESF;->$t:I

    iput-object p1, p0, LX/ESF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/ESF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qm5;

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    sget-object v1, LX/89g;->A03:LX/89g;

    iget-object v0, v0, LX/88y;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v1, v0, LX/88y;->A0H:LX/LEo;

    :goto_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEy;

    iget-object v0, v0, LX/EEy;->A00:LX/G2l;

    const/4 v6, 0x1

    iget-object v3, v0, LX/G2l;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A1I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12

    aget-object v1, v1, v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/WZm;->A00:LX/41q;

    sget-object v1, LX/WZm;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v6, v2, v0, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    sget-object v0, LX/WZm;->A01:LX/41q;

    invoke-static {v6, v0, v1, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v3, LX/VAR;

    iget-object v0, v3, LX/VAR;->A05:LX/VoV;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/VAR;->A00(LX/VAR;II)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JiR;

    iget-object v0, v0, LX/JiR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v2, v3, LX/2th;->A1r:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xea

    aget-object v1, v1, v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    invoke-virtual {v0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v3

    iget-object v2, v3, LX/88y;->A0F:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/89f;->A03:LX/89f;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/89f;->A02:LX/89f;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x427

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    invoke-virtual {v0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    sget-object v1, LX/89g;->A02:LX/89g;

    iget-object v0, v0, LX/88y;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwS;

    iget-object v5, v0, LX/EwS;->A02:LX/2th;

    iget-object v0, v5, LX/2th;->A3O:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x3d

    invoke-static {v5, v0, v3, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v5, LX/2th;->A3O:LX/41q;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/WZn;->A00:LX/41q;

    sget-object v1, LX/WZn;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v7, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v7, LX/GSK;

    iget-object v0, v7, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v7, LX/GSK;->A06:LX/41q;

    sget-object v3, LX/GSK;->A0B:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v6, v1, v0, v4, v5}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v0, v7, LX/GSK;->A05:LX/41q;

    const/4 v1, 0x0

    invoke-static {v6, v0, v3, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, LX/GSK;->A05:LX/41q;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v5, v7, LX/GSK;->A08:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6C;

    const/4 v3, 0x1

    iget-object v2, v0, LX/L6C;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/L6C;->A02:LX/5wv;

    iget-object v0, v0, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v6, LX/GSK;

    iget-object v5, v6, LX/GSK;->A08:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6C;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/L6C;->A02:LX/5wv;

    iget-object v1, v0, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/L6C;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/GSK;->A0m()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v4, LX/FvQ;

    iget-object v3, v4, LX/FvQ;->A0I:LX/2th;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2th;->A07()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v2, "quick_snap_archive_tooltip_last_shown_ts"

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBI;->A00:LX/cBI;

    invoke-virtual {v4, v0}, LX/FvQ;->A0s(LX/mgH;)V

    invoke-virtual {v3}, LX/2th;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2th;->A0j(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Yc1;->A00(LX/2th;J)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FvQ;

    iget-boolean v0, v1, LX/FvQ;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FvQ;->A0r()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v1, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "carrera_add_interests_cta_impression_count"

    invoke-virtual {v0, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZtW;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yo1;

    iget-object v0, v0, LX/Yo1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Xty;->A00:LX/41q;

    sget-object v0, LX/Xty;->A01:[LX/lQb;

    aget-object v1, v0, v1

    goto :goto_3

    :pswitch_f
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v0 .. v11}, LX/D97;->A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    sget-object v1, LX/VFl;->A08:LX/VFl;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v0, LX/D97;->A01:LX/D2T;

    sget-object v0, LX/VEg;->A02:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0g(LX/VEg;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v1, v2, LX/D97;->A01:LX/D2T;

    sget-object v0, LX/VEg;->A02:LX/VEg;

    invoke-virtual {v1, v0}, LX/D2T;->A0h(LX/VEg;)V

    iget-object v5, v2, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/5NB;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5NB;->A01(LX/2th;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WRk;->A00:LX/41q;

    sget-object v0, LX/WRk;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-static {v4, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/WRm;->A00:LX/41q;

    sget-object v0, LX/WRm;->A01:[LX/lQb;

    aget-object v1, v0, v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v4, LX/D97;

    iget-object v3, v4, LX/D97;->A01:LX/D2T;

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v2, v0, LX/4B3;->A05:LX/4B2;

    const-string v1, "LOCATION_SHARE_PERMISSION"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/D97;->A0E:LX/ZtW;

    :goto_4
    invoke-virtual {v0}, LX/ZtW;->A02()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuT;

    iget-object v0, v0, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/LEo;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/DuT;->A0q(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxM;

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x92c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x571

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :goto_5
    invoke-interface {v3}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DE1;

    iget-object v0, v0, LX/DE1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/YcS;->A00(LX/2th;Z)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLD;

    iget-object v2, v0, LX/QLD;->A05:Ljava/lang/String;

    goto :goto_6

    :pswitch_18
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLD;

    iget-object v2, v0, LX/QLD;->A03:Ljava/lang/String;

    :goto_6
    if-nez v2, :cond_1

    const-string v2, ""

    return-object v2

    :pswitch_19
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQp;

    iget-object v1, v0, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/DE1;

    invoke-direct {v2, v1, v0}, LX/DE1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Cp5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/Cp5;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/DE1;

    invoke-direct {v2, v1, v0}, LX/DE1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v0, v0, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XLZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yf7;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yf7;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A04:LX/YzG;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/YCD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YCD;->A00:LX/YzG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    new-instance v2, LX/aj3;

    invoke-direct {v2, v0}, LX/aj3;-><init>(LX/WHv;)V

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    new-instance v2, LX/gl2;

    invoke-direct {v2, v0}, LX/gl2;-><init>(LX/WHv;)V

    return-object v2

    :pswitch_22
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    new-instance v2, LX/gky;

    invoke-direct {v2, v0}, LX/gky;-><init>(LX/WHv;)V

    return-object v2

    :pswitch_23
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2b;

    iget v1, v0, LX/J2b;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    int-to-long v0, v1

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_7

    :pswitch_24
    iget-object v2, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v2, LX/PYP;

    iget-object v1, v2, LX/PYP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v15, LX/0Qb;->A07:LX/0Qb;

    :goto_8
    iget-object v3, v2, LX/PYP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v10, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-virtual {v1}, LX/0EO;->A08()LX/0RK;

    move-result-object v5

    invoke-virtual {v1}, LX/0EO;->A09()LX/0LT;

    move-result-object v6

    invoke-virtual {v1}, LX/0EO;->A07()LX/0RN;

    move-result-object v4

    iget-object v12, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0RW;

    iget-object v8, v2, LX/PYP;->A04:LX/Cro;

    sget-object v7, LX/0RH;->A06:LX/0RH;

    iget-object v11, v2, LX/PYP;->A06:LX/LEL;

    const/4 v13, 0x0

    new-instance v2, LX/0RY;

    invoke-direct/range {v2 .. v13}, LX/0RY;-><init>(Lcom/instagram/common/session/UserSession;LX/0RN;LX/0RK;LX/0LT;LX/0RH;LX/Cro;LX/0RW;LX/Nop;LX/LEL;LX/jAX;Z)V

    const/16 v16, 0x0

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v19

    move-object v14, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-virtual/range {v14 .. v22}, LX/0RY;->A00(LX/0Qb;LX/0Qb;LX/0Qb;LX/0Qb;LX/LEL;IZZ)LX/0RZ;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v15, LX/0Qb;->A03:LX/0Qb;

    goto :goto_8

    :pswitch_25
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZtW;

    iget-object v0, v0, LX/ZtW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAY;

    invoke-interface {v0}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v1, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NwC;

    iget-object v3, v1, LX/NwC;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v4, LX/PcA;

    invoke-direct {v4, v1, v0}, LX/PcA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NwC;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_9
    const/4 v6, 0x0

    new-instance v2, LX/Nr6;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/Nr6;-><init>(Lcom/instagram/common/session/UserSession;LX/Svl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :cond_7
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_29
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nqw;

    iget-object v0, v0, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DE1;

    iget-object v0, v0, LX/DE1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YcS;->A01:LX/41q;

    sget-object v1, LX/YcS;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v6, LX/WQk;->A00:LX/41q;

    sget-object v5, LX/WQk;->A01:[LX/lQb;

    const/4 v4, 0x0

    invoke-static {v7, v6, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_8

    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x197

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_8
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_2d
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v0, v0, LX/VAW;->A08:LX/QhL;

    invoke-virtual {v0}, LX/QhL;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/jAX;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v0, v1, LX/ESF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/jAX;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
