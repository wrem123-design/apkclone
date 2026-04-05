.class public final LX/86C;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/22F;

.field public final synthetic A02:LX/4D5;

.field public final synthetic A03:LX/2Sh;

.field public final synthetic A04:LX/2th;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/22F;LX/4D5;LX/2Sh;LX/2th;)V
    .locals 0

    iput-object p3, p0, LX/86C;->A02:LX/4D5;

    iput-object p5, p0, LX/86C;->A04:LX/2th;

    iput-object p2, p0, LX/86C;->A01:LX/22F;

    iput-object p4, p0, LX/86C;->A03:LX/2Sh;

    iput-object p1, p0, LX/86C;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/86C;->A02:LX/4D5;

    sget-object v0, LX/Enu;->$redex_init_class:LX/Enu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x25

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, LX/8RM;->A09(Z)V

    :cond_0
    return v1
.end method

.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v1, p0, LX/86C;->A01:LX/22F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22F;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/22F;->A00:LX/8RM;

    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/86C;->A02:LX/4D5;

    sget-object v0, LX/Enu;->$redex_init_class:LX/Enu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    const/4 v14, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/86C;->A00:Landroid/view/View;

    const v2, 0x7f08252c

    const v0, 0x7f0b2c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0824ab

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IBS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/IBS;->A02:Landroid/widget/ImageView;

    iput v0, v4, LX/IBS;->A00:I

    iput v2, v4, LX/IBS;->A01:I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v1

    iput-object v1, v4, LX/IBS;->A04:LX/08Z;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-boolean v5, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v4}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-object v0, v4, LX/IBS;->A03:LX/0de;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/IBS;->A05:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x3e8

    iget-object v1, v4, LX/IBS;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/JKL;

    invoke-direct {v0, v4}, LX/JKL;-><init>(LX/IBS;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v11, 0x7f0826b0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/86C;->A04:LX/2th;

    invoke-virtual {v0, v14}, LX/2th;->A1b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/86C;->A04:LX/2th;

    invoke-virtual {v0, v14}, LX/2th;->A1a(Z)V

    :goto_0
    const v11, 0x7f0825dd

    :goto_1
    iget-object v1, v2, LX/86C;->A00:Landroid/view/View;

    const v0, 0x7f0b0374

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v10, 0x7f08267b

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/16 v0, 0x1b2

    new-instance v8, LX/C2a;

    invoke-direct {v8, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/ERE;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v15, v14

    invoke-direct/range {v0 .. v16}, LX/ERE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;LX/LEL;FIIJZZZ)V

    iget-object v0, v0, LX/ERE;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    iget-object v0, v2, LX/86C;->A04:LX/2th;

    invoke-virtual {v0, v14}, LX/2th;->A1c(Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    invoke-interface {v1, v0, v14}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 11

    iget-object v1, p0, LX/86C;->A02:LX/4D5;

    sget-object v0, LX/Enu;->$redex_init_class:LX/Enu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/86C;->A01:LX/22F;

    iget-object v4, v0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "school_group_stories_sharecut_nux_impression_count"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "school_group_stories_sharecut_nux_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    new-instance v1, LX/6BR;

    invoke-direct {v1, v4}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_story_sharecut_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HrV;->A0H:LX/HrV;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0Q:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/86C;->A03:LX/2Sh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "avatar_sticker_story_creation_tooltip_has_seen"

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/86C;->A03:LX/2Sh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LX/86C;->A03:LX/2Sh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A1c:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11f

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/FYM;->A00:LX/41q;

    sget-object v1, LX/FYM;->A01:[LX/lQb;

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v1, v4, LX/2th;->A4N:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11d

    invoke-static {v4, v1, v2, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v4, LX/2th;->A09:LX/41q;

    const/16 v0, 0x11e

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A4t:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x124

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A2i:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x123

    goto/16 :goto_5

    :pswitch_a
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/FcS;->A00:LX/41q;

    sget-object v1, LX/FcS;->A02:[LX/lQb;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/FcS;->A01:LX/41q;

    sget-object v2, LX/FcS;->A02:[LX/lQb;

    invoke-static {v4, v3, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A31:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x122

    goto/16 :goto_2

    :pswitch_d
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    sget-object v3, LX/FdJ;->A05:LX/41q;

    sget-object v2, LX/FdJ;->A06:[LX/lQb;

    const/4 v1, 0x5

    goto/16 :goto_2

    :pswitch_e
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    sget-object v1, LX/FdJ;->A02:LX/41q;

    sget-object v2, LX/FdJ;->A06:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, LX/FdJ;->A01:LX/41q;

    const/4 v0, 0x3

    :goto_0
    aget-object v2, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    sget-object v3, LX/FdJ;->A03:LX/41q;

    sget-object v0, LX/FdJ;->A06:[LX/lQb;

    aget-object v2, v0, v1

    goto/16 :goto_6

    :pswitch_10
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    sget-object v3, LX/22F;->A07:LX/41q;

    sget-object v2, LX/GhK;->A00:[LX/lQb;

    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-virtual {v0, v1}, LX/2th;->A1e(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/86C;->A03:LX/2Sh;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "key_avatar_stories_mentionable_friends_tooltip_view_count_v4"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_1
    iget-object v0, p0, LX/86C;->A01:LX/22F;

    iget-object v1, v0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "Now you can add your friends\' avatars."

    invoke-static {v1, v0}, LX/EiJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A2Q:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8d

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/86C;->A01:LX/22F;

    iget-object v0, v0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v2, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "AI_CONTEXTUAL_BACKGROUND"

    const-string v0, "entity"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v2, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/FZM;->A00:LX/41q;

    sget-object v0, LX/FZM;->A01:[LX/lQb;

    aget-object v2, v0, v2

    goto/16 :goto_6

    :pswitch_15
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    sget-object v3, LX/FdJ;->A00:LX/41q;

    sget-object v2, LX/FdJ;->A06:[LX/lQb;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_16
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A2T:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd9

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0, v1}, LX/85B;->A00(LX/2th;Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-virtual {v0, v1}, LX/2th;->A1g(Z)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A2l:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x86

    invoke-static {v4, v3, v2, v0, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const/4 v2, 0x0

    sget-object v3, LX/FYN;->A00:LX/41q;

    sget-object v1, LX/FYN;->A01:[LX/lQb;

    :goto_1
    invoke-static {v4, v3, v1, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v2

    goto :goto_4

    :pswitch_1a
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A2j:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x85

    goto/16 :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/86C;->A04:LX/2th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2th;->A1v(Z)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/86C;->A04:LX/2th;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/GkR;->A00:LX/41q;

    sget-object v0, LX/GkR;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/GkR;->A00(LX/2th;I)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A3Z:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xae

    :goto_2
    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_1e
    iget-object v10, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v10, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "xpost_to_facebook_story_server_mtime_in_second"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "story_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v9, v10, LX/2th;->A4y:LX/41q;

    sget-object v8, LX/2th;->A5K:[LX/lQb;

    const/16 v7, 0x81

    invoke-static {v10, v9, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/86C;->A01:LX/22F;

    iget-object v6, v0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/EHn;->A0q:LX/EHn;

    sget-object v4, LX/EHo;->A1J:LX/EHo;

    sget-object v3, LX/TEx;->A08:LX/TEx;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v10, v9, v8, v7}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3, v4, v2, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/86C;->A04:LX/2th;

    iget-object v3, v4, LX/2th;->A1h:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x97

    :goto_5
    aget-object v2, v2, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v4, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :pswitch_20
    iget-object v8, p0, LX/86C;->A04:LX/2th;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/2th;->A05:LX/KaM;

    const-string v6, "add_location_to_story_tooltip_seen_times"

    invoke-interface {v7, v6, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/FcR;->A00:LX/41q;

    sget-object v0, LX/FcR;->A02:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    goto :goto_8

    :pswitch_21
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_draft_edit_button_tooltip"

    goto :goto_9

    :pswitch_22
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_permanent_media_edit_tooltip"

    goto :goto_9

    :pswitch_23
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_bio_product_sticker_tooltip"

    goto :goto_9

    :pswitch_24
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_group_stories_post_cap_close_friends_tooltip"

    goto :goto_9

    :pswitch_25
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_group_stories_post_cap_tooltip"

    goto :goto_9

    :pswitch_26
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v6, "preference_roll_call_direct_camera_nux_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_8
    invoke-interface {v2, v6, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_a

    :pswitch_27
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_stories_template_toolbar_badge_nux"

    goto :goto_9

    :pswitch_28
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    goto :goto_9

    :pswitch_29
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    goto :goto_9

    :pswitch_2a
    iget-object v0, p0, LX/86C;->A04:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v0, "has_seen_favorites_camera_share_button"

    :goto_9
    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_a
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2a
        :pswitch_1e
        :pswitch_18
        :pswitch_28
        :pswitch_14
        :pswitch_11
        :pswitch_21
        :pswitch_0
        :pswitch_1d
        :pswitch_13
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_9
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_22
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_20
    .end packed-switch
.end method
