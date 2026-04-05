.class public final LX/dfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/dfK;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dfK;->A01:LX/dfK;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dfK;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/SxG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/SxG;->A01:LX/Hp3;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/SxG;->A00:LX/Hp3;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/SxG;->A03:LX/Hp5;

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/SxG;->A02:LX/Hp5;

    if-eqz v0, :cond_3

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/SxG;->A05:Z

    invoke-static {v0, p5}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/SxG;->A04:LX/HoC;

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/SxG;->A06:Z

    invoke-static {v0, p7}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1G1;LX/CDr;LX/SxG;LX/T0O;Ljava/lang/Integer;Z)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/SM2;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v3, p2}, LX/CDr;->A00(LX/0xb;LX/CDr;)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_12

    iget-object v1, v2, LX/T0O;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "push_notif_opt_in"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, v2, LX/T0O;->A01:LX/Hq3;

    if-eqz v1, :cond_1

    const-string v0, "push_permissions"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/T0O;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "contact_imported"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, v2, LX/T0O;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "profile_picture_photo_uploaded"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v2, LX/T0O;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "profile_bio_updated"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, v2, LX/T0O;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "profile_name_updated"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, v2, LX/T0O;->A00:LX/Hp9;

    if-eqz v1, :cond_6

    const-string v0, "privacy_setting"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/T0O;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "users_selected_in_quick_friending"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, v2, LX/T0O;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interest_picked"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, v2, LX/T0O;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_interested_tapped"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v2, LX/T0O;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_not_interested_tapped"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v0, v2, LX/T0O;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_see_more_prepopulated_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-object v0, v2, LX/T0O;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_see_more_prepopulated_kept_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-object v0, v2, LX/T0O;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_see_more_manually_added_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v0, v2, LX/T0O;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_see_more_suggested_added_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v0, v2, LX/T0O;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_see_less_added_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v2, LX/T0O;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tya_final_topic_count"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, v2, LX/T0O;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "tya_final_topic_list_see_more"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/T0O;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "tya_final_topic_list_see_less"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object v4, p3

    if-eqz p3, :cond_15

    new-instance v2, LX/SM3;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/jF1;

    invoke-direct {v5, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/jF1;

    invoke-direct {v6, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/jF1;

    invoke-direct {v7, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v8, LX/jF1;

    invoke-direct {v8, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v9, LX/jF1;

    invoke-direct {v9, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v10, LX/jF1;

    invoke-direct {v10, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v11, LX/jF1;

    invoke-direct {v11, v2, v0}, LX/jF1;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, LX/dfK;->A00(LX/SxG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "post_reg_nux_step_completed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x44f

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/C2b;->A13(LX/0xa;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/CDr;->A02:Ljava/lang/String;

    const-string v0, "nux_step_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "step_completed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "step_context"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    const-string v0, "ui_context"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_14
    return-void

    :cond_15
    const/4 v2, 0x0

    goto :goto_0
.end method
