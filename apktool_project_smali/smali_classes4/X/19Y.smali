.class public final LX/19Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YpW;

.field public A01:LX/2iM;

.field public A02:LX/19b;

.field public A03:LX/1BQ;

.field public A04:LX/1G1;

.field public A05:LX/Bbi;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/19Y;->A01:LX/2iM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19Y;->A00:LX/YpW;

    if-nez v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/19Y;->A04:LX/1G1;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b2004c01f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7500235bf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/dfJ;->A00:LX/dfJ;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v7}, LX/dfJ;->A01(Landroid/content/Context;LX/1G1;)LX/YpW;

    move-result-object v4

    iput-object v4, p0, LX/19Y;->A00:LX/YpW;

    iget-object v6, p0, LX/19Y;->A02:LX/19b;

    new-instance v2, LX/2iM;

    invoke-direct/range {v2 .. v7}, LX/2iM;-><init>(Landroid/content/Context;LX/YpW;LX/19Y;LX/19b;LX/1G1;)V

    iput-object v2, p0, LX/19Y;->A01:LX/2iM;

    iget-object v1, p0, LX/19Y;->A03:LX/1BQ;

    const-string v0, "secondary_init_routine_gestureHandler_successful"

    invoke-virtual {v1, v0}, LX/1BQ;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/19Y;->A01:LX/2iM;

    iget-object v1, p0, LX/19Y;->A00:LX/YpW;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/19Y;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/YpW;->A02:LX/YrQ;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/YrQ;->A0F:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/YrQ;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v1, LX/YrQ;->A0G:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/YrQ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v4, LX/2iM;->A07:LX/YpW;

    iget-boolean v0, v0, LX/YpW;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2iM;->A09:LX/9py;

    iget-object v0, v0, LX/9py;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2iM;->A0D:LX/19Y;

    iget-object v3, v0, LX/19Y;->A03:LX/1BQ;

    const-string v0, "used SharedGestureDetector"

    :goto_0
    invoke-virtual {v3, v0}, LX/1BQ;->A01(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/19Y;->A03:LX/1BQ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to dispatchTouchEvent.  localGestureHandlerNotNull:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " configNotNull:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/19Y;->A00:LX/YpW;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v4, LX/2iM;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final A01(LX/Jvj;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/19Y;->A01:LX/2iM;

    iget-object v0, v5, LX/19Y;->A00:LX/YpW;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/YpW;->A02:LX/YrQ;

    iget-boolean v0, v0, LX/YrQ;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v13, v4, LX/2iM;->A02:LX/AVm;

    if-eqz v13, :cond_e

    iget-object v2, v4, LX/2iM;->A0A:LX/19b;

    iget-object v0, v2, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1BP;

    iget-object v0, v2, LX/19b;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/2iM;->A07:LX/YpW;

    iget-object v0, v0, LX/YpW;->A02:LX/YrQ;

    invoke-static {v0, v13}, LX/ZKU;->A00(LX/YrQ;LX/7GW;)LX/JtM;

    move-result-object v1

    iget-object v0, v2, LX/19b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A00()LX/I9r;

    move-result-object v11

    iget-object v10, v4, LX/2iM;->A04:Ljava/lang/Boolean;

    const/16 v19, 0x0

    iget-object v3, v12, LX/1BP;->A01:LX/1BO;

    iget-boolean v2, v13, LX/AVm;->A0P:Z

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/I9r;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v2}, LX/1BO;->A00(LX/1BO;Ljava/lang/String;Z)LX/2gh;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "gnv_gesture_with_mutation"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x157

    new-instance v9, LX/3jz;

    invoke-direct {v9, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/AVm;->A08:LX/9m6;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/9m6;->Bvo()J

    move-result-wide v17

    invoke-interface {v2}, LX/9m6;->COP()J

    move-result-wide v14

    if-nez v10, :cond_0

    invoke-interface {v2}, LX/9m6;->Din()Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    invoke-interface {v2}, LX/9m6;->Dp7()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v2}, LX/9m6;->BGP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2}, LX/9m6;->BFw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, LX/9m6;->BGU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_9

    iget-object v5, v1, LX/JtM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/JtM;->A00:LX/Jxr;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/Jxr;->A05:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v1, LX/JtM;->A00:LX/Jxr;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/Jxr;->A06:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v13, LX/AVm;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/aCT;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_nodes"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/AVm;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/aCT;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_tracking_models"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, LX/AVm;->DCX()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "gesture_class_names"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v13, LX/AVm;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gesture_is_ad"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_8

    iget-object v2, v11, LX/I9r;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v1, "gesture_module"

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_id"

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gesture_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v13, LX/AVm;->A0B:LX/DW3;

    const-string v1, "gesture_type"

    invoke-virtual {v9, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v1, v14, LX/Jvj;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const-string v2, "share"

    :goto_5
    const/16 v1, 0x5b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v14, LX/Jvj;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_id"

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v14, LX/Jvj;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "mutation_content_owner_id"

    invoke-virtual {v9, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v14, LX/Jvj;->A02:LX/I9r;

    iget-object v1, v2, LX/I9r;->A01:Ljava/lang/String;

    const-string v15, "mutation_module"

    invoke-virtual {v9, v15, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, LX/Jvj;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v15, "mutation_is_set"

    invoke-virtual {v9, v15, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "mutation_is_failed"

    invoke-virtual {v9, v1, v15}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "mutation_fail_is_spam"

    invoke-virtual {v9, v1, v15}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/I9r;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "gesture_module_class"

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_description"

    invoke-virtual {v9, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gesture_clicked_target_is_enabled"

    invoke-virtual {v9, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_clicked_target_is_selected"

    invoke-virtual {v9, v0, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_is_liked"

    invoke-virtual {v9, v0, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "gesture_content_is_saved"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_save"

    invoke-virtual {v9, v0, v8}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_comment"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "gesture_content_can_share"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v13, LX/AVm;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_timestamp"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v13, LX/AVm;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gesture_duration"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v13, LX/AVm;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_x"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v13, LX/AVm;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "gesture_coordinate_y"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v13, LX/AVm;->A0E:Ljava/lang/Long;

    const-string v0, "gesture_tap_index"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/I9r;->A00:Ljava/lang/String;

    const-string v0, "mutation_module_class"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/Jvj;->A04:Ljava/lang/String;

    const-string v0, "mutation_source"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/1BP;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v12, LX/1BP;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-string v2, "comment_send"

    goto/16 :goto_5

    :cond_6
    const-string v2, "save"

    goto/16 :goto_5

    :cond_7
    const-string v2, "like"

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/2iM;->A0D:LX/19Y;

    iget-object v3, v0, LX/19Y;->A03:LX/1BQ;

    const-string v0, "null_touch_event"

    goto :goto_6

    :cond_f
    iget-object v3, v5, LX/19Y;->A03:LX/1BQ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to invoke onMutationEvent. localGestureHandlerNotNull:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " configNotNull:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/19Y;->A00:LX/YpW;

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/1BQ;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/Ljw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/19Y;->A01:LX/2iM;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Ljw;->G6R(LX/2iM;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Lzr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/19Y;->A01:LX/2iM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2iM;->A03:LX/Lzr;

    invoke-interface {p1, v0}, LX/Lzr;->GCn(LX/2iM;)V

    :cond_0
    iget-object v0, p0, LX/19Y;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    iput-object p1, v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/nit;

    return-void
.end method

.method public final A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/19Y;->A01:LX/2iM;

    iget-object v0, p0, LX/19Y;->A00:LX/YpW;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YpW;->A02:LX/YrQ;

    iget-boolean v0, v0, LX/YrQ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19Y;->A04:LX/1G1;

    new-instance v4, LX/Msi;

    invoke-direct {v4, v0, p1}, LX/Msi;-><init>(LX/1G1;Lcom/instagram/feed/media/Media;)V

    iget-object v6, v1, LX/2iM;->A02:LX/AVm;

    if-eqz v6, :cond_0

    iget-object v1, v1, LX/2iM;->A0A:LX/19b;

    iget-object v0, v1, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BP;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "save_to_new_collection"

    :goto_0
    const/4 v7, 0x0

    new-instance v5, LX/JtM;

    invoke-direct {v5, v7, v0}, LX/JtM;-><init>(LX/Jxr;Ljava/lang/String;)V

    iget-object v0, v1, LX/19b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A00()LX/I9r;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/1BP;->A00(LX/I9r;LX/9m6;LX/JtM;LX/7GW;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "save_via_menu_option"

    goto :goto_0

    :pswitch_1
    const-string v0, "adhoc_peek_media"

    goto :goto_0

    :pswitch_2
    const-string v0, "comment_send_via_ime"

    goto :goto_0

    :pswitch_3
    const-string v0, "story_tooltip_click"

    goto :goto_0

    :pswitch_4
    const-string v0, "reels_tooltip_click"

    goto :goto_0

    :pswitch_5
    const-string v0, "story_touch_move_up"

    goto :goto_0

    :pswitch_6
    const-string v0, "reels_touch_move_left"

    goto :goto_0

    :pswitch_7
    const-string v0, "product_tag_icon"

    goto :goto_0

    :pswitch_8
    const-string v0, "product_link_cta"

    goto :goto_0

    :pswitch_9
    const-string v0, "product_tag_cta"

    goto :goto_0

    :pswitch_a
    const-string v0, "product_tag_attribute"

    goto :goto_0

    :pswitch_b
    const-string v0, "product_link_attribute"

    goto :goto_0

    :pswitch_c
    const-string v0, "product_link_overlay_container"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
