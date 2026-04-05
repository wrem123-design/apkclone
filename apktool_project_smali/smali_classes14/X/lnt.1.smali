.class public final LX/lnt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lnt;->$t:I

    iput-object p7, p0, LX/lnt;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lnt;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/lnt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lnt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lnt;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lnt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/lnt;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v1, LX/31h;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, LX/6iv;->A1E(LX/31h;)V

    iget-object v4, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PS3;

    iget-object v1, v1, LX/PS3;->A01:LX/Ug1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v1, LX/mVy;

    sget-object v0, LX/EHn;->A0J:LX/EHn;

    invoke-interface {v1, v0}, LX/mVy;->EeW(LX/EHn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ZHE;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, LX/mVy;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/mVy;->FVD()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sh9;

    invoke-virtual {v1, v2}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6, v1, v5}, LX/ZHE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v2, LX/mVy;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v1, v0, LX/PS3;->A04:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A07:Z

    invoke-interface {v2, v1, v0}, LX/mVy;->Epk(ZZ)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/OPL;

    invoke-direct {v1, v9, v2, v2}, LX/OPL;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v3, LX/0ma;

    invoke-direct {v3, v1, v8}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v1, LX/F1U;

    invoke-virtual {v3, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    iget-object v7, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v0, LX/lnt;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    const/16 v15, 0xc

    new-instance v5, LX/lwB;

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v4, LX/aWk;

    invoke-direct {v4, v0, v1, v3}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/XfQ;->A00:LX/XfQ;

    const v0, 0x7f1364ca

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/JXB;

    move-object v12, v10

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/4 v0, 0x7

    new-instance v1, LX/fbm;

    invoke-direct {v1, v0, v5, v4, v6}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x57b7a474

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v14

    const-string v11, "preset_browser_analytics"

    sget-wide v15, LX/WbQ;->A00:J

    new-instance v7, LX/VFA;

    move-object v12, v11

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v7}, LX/VFA;->A00(LX/VFA;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-virtual {v4}, LX/6rZ;->A00()V

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v2, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v2, LX/NGr;

    iget-object v1, v2, LX/NGr;->A05:LX/Fas;

    iget-object v3, v1, LX/Fas;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/NGr;->A04:LX/1Ps;

    iget-object v2, v1, LX/1Ps;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/lnt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v3, LX/EBn;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v0, v0, LX/fdO;->A03:LX/LEL;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v0}, LX/fdO;->DMs(LX/6cs;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v5, LX/fdO;

    iget-object v4, v5, LX/fdO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100000c8dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v5, LX/fdO;->A02:LX/0y7;

    const-string v2, "reels"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "invalid_gallery_entry"

    invoke-static {v3, v4, v0, v2, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v5, LX/fdO;->A04:LX/LEL;

    :goto_1
    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v4, LX/fdO;

    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/QLV;

    iget-object v1, v1, LX/QLV;->A02:LX/FAj;

    iget-object v3, v1, LX/FAj;->A04:LX/Euk;

    iget-object v2, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v3, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0V:LX/XPE;

    if-eq v9, v0, :cond_c

    iget-object v1, v4, LX/fdO;->A02:LX/0y7;

    invoke-virtual {v1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/0y7;->A03:LX/5Gg;

    iget-object v8, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/fdO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v5

    invoke-static {v10, v8, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "acr_midcard_button_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    const-string v1, "three_clips"

    :goto_2
    const-string v0, "organic_tap_action_source"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->A0o()V

    invoke-virtual {v5, v8}, LX/3jz;->A1g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v5, v7}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Euk;->A02:LX/XPt;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const-string v1, "single_clip"

    goto :goto_2

    :cond_8
    const-string v1, "mega_card"

    goto :goto_2

    :cond_9
    const-string v1, "grid"

    goto :goto_2

    :cond_a
    sget-object v0, LX/XPE;->A0X:LX/XPE;

    if-ne v9, v0, :cond_b

    const-string v1, "clips_immersive_midcard"

    goto :goto_2

    :cond_b
    const-string v1, "clips_descriptive_midcard"

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_c
    iget-object v0, v4, LX/fdO;->A08:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v0}, LX/fdO;->DMk(LX/6cs;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v2, LX/mSm;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v3, v0, v2}, LX/fdO;->DM9(LX/EBn;LX/6cs;LX/mSm;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v0, v2}, LX/fdO;->DQs(LX/6cs;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_d

    iget-object v5, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    if-eqz v5, :cond_d

    iget-object v4, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v4, LX/9zJ;

    if-eqz v4, :cond_d

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810fae00085cd5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    invoke-static {v4, v2, v5, v6, v1}, LX/E5X;->A09(LX/9zJ;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    :cond_d
    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v4, LX/XOa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/XOa;->A00:J

    iget-object v5, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Kp;

    iget-object v1, v5, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v1, v1, LX/2ZJ;->A06:LX/8jV;

    invoke-static {v1}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v2, v1, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v1, LX/TEe;->A05:LX/TEe;

    invoke-virtual {v4, v1, v3, v2}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v4, LX/UDZ;

    iget-object v1, v4, LX/UDZ;->A03:LX/ZCc;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Ss0;->A04:LX/Ss0;

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2, v3, v5}, LX/3Kp;->A0D(Landroid/view/View;LX/Ss0;LX/6iO;LX/3Kp;)Z

    move-result v11

    const/4 v1, 0x1

    new-instance v2, LX/lkQ;

    invoke-direct {v2, v4, v1}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/UDZ;->A01:LX/NzI;

    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    iget-object v5, v4, LX/UDZ;->A02:LX/CUF;

    const v0, 0x7f136d68

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    iget-object v4, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/ktk;

    iget-object v3, v1, LX/ktk;->A00:LX/RDA;

    iget-object v2, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpZ;

    iget-object v0, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v0, LX/eok;

    invoke-static {v4, v2, v0, v1, v3}, LX/VoW;->A00(Landroid/content/Context;LX/mnL;LX/mrE;LX/YpZ;LX/RDA;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v5, LX/MMH;

    const-string v3, "login_home_page_shown"

    const-string v2, ""

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v5, v3, v1, v2}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v4, LX/PIq;

    const-string v7, "NATIVE_LOGIN_FORM"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "landing_page"

    const v2, 0x357138c8

    invoke-interface {v3, v2, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "launching_native_login_screen_end"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v4, LX/PIq;->A01:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v6, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v6, LX/MXc;

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/hoO;

    invoke-direct {v1, v3, v6}, LX/hoO;-><init>(Landroid/content/Context;LX/MXc;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v8

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/KXJ;->A00(LX/ncA;LX/MMH;LX/MXc;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    invoke-virtual {v1}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "FACEBOOK"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_e

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-object v2, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/16 v1, 0x83

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x14

    new-instance v3, LX/mAx;

    invoke-direct {v3, v4, v2, v1}, LX/mAx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    :cond_12
    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4t4;->A01(II)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v11, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v11, LX/FWC;

    iget-object v5, v11, LX/FWC;->A00:LX/mnL;

    iget-object v4, v11, LX/FWC;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/FWC;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-boolean v1, LX/8bT;->A04:Z

    sget-object v9, LX/TFn;->A02:LX/TFn;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v6

    const-string v4, "switcher"

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "switcher_interaction"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x496

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "interaction_event_type"

    invoke-virtual {v3, v9, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v1, 0x9d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "initiator_identity_id"

    invoke-virtual {v3, v1, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/4Mt;->A03:LX/4Mt;

    const/16 v1, 0x277

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_session_id"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "step"

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_13
    sget-object v1, LX/533;->A00:LX/533;

    invoke-virtual {v1, v5}, LX/533;->A0C(LX/mnL;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v10, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v10, LX/8jj;

    const v1, 0x3d23d70a    # 0.04f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v1, v0, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x190

    invoke-static/range {v3 .. v8}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v1

    const v0, 0x3d23d70a    # 0.04f

    const/4 v12, 0x0

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v0, v12, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v11, v5

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/mtJ;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/G8V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/G8V;->A03:[LX/mtJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/G8V;->A01:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_14

    aget-object v2, v6, v3

    const/4 v1, 0x0

    new-instance v0, LX/G8W;

    invoke-direct {v0, v5, v1}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/mtJ;->AAp(LX/mkq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/G8V;->start()V

    goto/16 :goto_0

    :cond_15
    new-instance v10, LX/VmG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v12, LX/F7Z;

    iget-object v13, v0, LX/lnt;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/lma;

    invoke-direct/range {v8 .. v13}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v10, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1a

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :goto_a
    const/4 v5, 0x0

    if-eqz v2, :cond_16

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    iget-object v4, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/LXa;

    iget-object v8, v0, LX/lnt;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/lnt;->A02:Ljava/lang/Object;

    const v12, 0x7f13053b

    invoke-static {v10, v12}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/LXa;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM0;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/IM0;->A02:Ljava/util/List;

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lt0;

    iget-object v3, v0, LX/Lt0;->A01:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v0, LX/Lt0;->A02:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, LX/Lt0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Lt0;->A00:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OEu;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OEu;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/OEu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OEu;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    new-instance v9, LX/OBS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/OBS;->A00:Ljava/lang/String;

    iput-object v6, v9, LX/OBS;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x2b2

    invoke-static {v11, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v10}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082059

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f130538

    invoke-static {v10, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101045c

    invoke-virtual {v1, v0, v15, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v15, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x18c01755

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-static {v2, v14, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f070013

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v10}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v2, v12}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14057d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v10}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v6, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v2, LX/mKA;

    invoke-direct {v2, v7, v10, v8}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v10, v0, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v2, v8, v9}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26457bf

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v3, v0, v6}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v3, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v3, LX/5NL;

    iget-object v1, v3, LX/5NL;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1st;

    iget-object v4, v0, LX/lnt;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/lnt;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/G97;->A00(Ljava/lang/Integer;)LX/7XF;

    move-result-object v6

    iget-object v0, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v0, LX/Thj;

    invoke-static {v1, v0}, LX/NzV;->A03(Landroid/view/View;LX/Thj;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v2, LX/UFL;

    iget-object v12, v2, LX/UFL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v3

    iget-object v13, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v13, LX/MA5;

    invoke-static {v13}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-interface {v13}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_1c
    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v1, LX/AFC;

    iget-object v10, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v10, LX/XCy;

    iget-object v6, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v2, LX/UFL;->A07:LX/1ss;

    iget-object v4, v1, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v3, v13, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/ZMy;->A00:LX/ZMy;

    iget-boolean v9, v1, LX/AFC;->A0l:Z

    iget-boolean v5, v2, LX/UFL;->A0A:Z

    iget-object v0, v2, LX/UFL;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xa

    new-instance v16, LX/lmr;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v17

    const/16 v0, 0x18

    new-instance v4, LX/mXA;

    invoke-direct {v4, v0, v2, v1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v10, v12, v6, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v8, :cond_1f

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZLe;

    if-eqz v1, :cond_1d

    aget v0, v7, v2

    invoke-virtual {v1, v0}, LX/ZLe;->A06(I)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    const-string v3, "null"

    goto :goto_c

    :cond_1f
    const/4 v14, 0x0

    move/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v10 .. v21}, LX/ZMy;->A04(LX/XCy;LX/ZMy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1367dc

    const-string v1, "graphql_failed"

    invoke-static {v3, v1, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v2, LX/7C7;

    sget-object v3, LX/Bgu;->A0L:LX/Bgu;

    sget-object v4, LX/7WX;->A09:LX/7WX;

    const/4 v7, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/7C8;

    invoke-virtual {v1, v7}, LX/7C8;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v0, LX/lnt;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnt;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    const/4 v2, 0x0

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, LX/QJt;

    check-cast v0, LX/OEK;

    iget-object v6, v0, LX/OEK;->A00:LX/3HN;

    goto :goto_e

    :pswitch_19
    const/4 v2, 0x0

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, LX/QJs;

    check-cast v0, LX/ODr;

    iget-object v6, v0, LX/ODr;->A00:LX/2R5;

    :goto_e
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0H:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1b
    :try_start_1
    sget-object v1, LX/Xk6;->A00:LX/aCz;

    iget-object v6, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const-string v5, "direct"

    iget-object v2, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual/range {v1 .. v6}, LX/aCz;->A03(Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_f
    :try_end_1
    .catch LX/VHY; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133a09

    const/16 v1, 0x29d

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/aCz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/aCz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_f
    iget-object v1, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v1, LX/mmj;

    invoke-static {v2}, LX/aCz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mmj;->Esm(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/NGr;

    iget-object v3, v1, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/NGr;->A02:LX/AHT;

    iget-object v1, v1, LX/NGr;->A05:LX/Fas;

    iget-object v6, v1, LX/Fas;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/Fas;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v1, v1, LX/Fas;->A04:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Khi;

    new-instance v1, LX/UGl;

    invoke-direct/range {v1 .. v12}, LX/UGl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :pswitch_1d
    iget-object v7, v0, LX/lnt;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lnt;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lnt;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lnt;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/lnt;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/lnt;

    invoke-direct/range {v0 .. v7}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v7, v0, LX/lnt;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v6, LX/mnT;

    iget-object v5, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SCw;

    invoke-direct {v1}, LX/SCw;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v7}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/SCw;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/SCw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/SCw;->A04:LX/LEL;

    iput-object v3, v1, LX/SCw;->A05:LX/LEL;

    iput-object v6, v1, LX/SCw;->A01:LX/mnT;

    sput-object v1, LX/ZEy;->A00:LX/SCw;

    return-object v1

    :pswitch_1f
    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1, v3}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v1

    sget-object v10, LX/6wM;->A04:LX/6wM;

    invoke-static {v1, v10}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v2}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v2

    sget-object v1, LX/6vX;->A02:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v1, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    if-ne v4, v6, :cond_20

    move-object v4, v5

    :cond_20
    invoke-static {v4, v1}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wN;->A03:LX/6wN;

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v6, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v5, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v6}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Q7y;->A00(LX/8jj;LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Q7y;->A00(LX/8jj;LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v8, v10, v7, v9}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v2, v1, v8}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v6, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v6, LX/NIZ;

    iget-object v1, v6, LX/NIZ;->A0I:LX/5wv;

    iget v8, v6, LX/NIZ;->A04:I

    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PQb;

    iget-object v1, v6, LX/NIZ;->A0H:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TqK;

    iget-object v2, v1, LX/TqK;->A00:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v1, v5, LX/PQb;->A03:Ljava/lang/String;

    :goto_11
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    const/4 v7, -0x1

    :cond_24
    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-le v7, v3, :cond_25

    iget-object v5, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-static {v5}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-eq v1, v8, :cond_25

    iget-object v4, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    iget-object v3, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v3, LX/4t4;

    const/16 v2, -0x190

    if-nez v1, :cond_26

    invoke-virtual {v3, v7, v2}, LX/4t4;->A01(II)V

    invoke-virtual {v4}, LX/04X;->A01()V

    :goto_12
    const/16 v1, 0x3a

    invoke-static {v5, v6, v1}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xae

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_25
    const/16 v0, 0xdf

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v7, v2}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    goto :goto_12

    :pswitch_21
    iget-object v1, v0, LX/lnt;->A05:Ljava/lang/Object;

    check-cast v1, LX/PVX;

    iget-object v3, v1, LX/PVX;->A03:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v2, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v2}, LX/04X;->A01()V

    :cond_27
    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v2, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v1, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v2, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/955;->A1O(LX/04X;F)V

    :cond_28
    iget-object v0, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v4, v0, LX/lnt;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lnt;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v5, LX/CWI;

    invoke-direct {v5, v1, v6, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v3, v1, LX/6iO;->A06:LX/2nh;

    const-class v1, LX/UPm;

    invoke-virtual {v3, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_2a

    check-cast v7, LX/UPm;

    const-class v1, LX/F7Z;

    invoke-virtual {v3, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    const/16 v1, 0x2e

    invoke-static {v4, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v8

    const/16 v1, 0x3df

    invoke-static {v5, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    iget-object v4, v0, LX/lnt;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/mAE;

    invoke-direct/range {v1 .. v6}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/lnt;->A01:Ljava/lang/Object;

    goto :goto_13

    :cond_29
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v4, v0, LX/lnt;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/lnt;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/lnt;->A04:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v5, LX/Zqv;

    invoke-direct {v5, v1, v2, v4, v6}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v3, v1, LX/6iO;->A06:LX/2nh;

    const-class v1, LX/UPm;

    invoke-virtual {v3, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_2c

    check-cast v7, LX/UPm;

    const-class v1, LX/F7Z;

    invoke-virtual {v3, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    const/16 v1, 0x28

    invoke-static {v4, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v8

    const/16 v1, 0x3de

    invoke-static {v5, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    iget-object v4, v0, LX/lnt;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/mAE;

    invoke-direct/range {v1 .. v6}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/lnt;->A02:Ljava/lang/Object;

    :goto_13
    check-cast v6, LX/MMH;

    new-instance v5, LX/MXc;

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/MXc;-><init>(LX/MMH;LX/UPm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_2b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, v0, LX/lnt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v2, v0, LX/lnt;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v3, v0, LX/lnt;->A03:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v4, v0, LX/lnt;->A04:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/lnt;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/FSg;->A00(LX/8jj;LX/8jj;LX/8jj;LX/8jj;Ljava/lang/Integer;Ljava/util/List;)LX/G8V;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
