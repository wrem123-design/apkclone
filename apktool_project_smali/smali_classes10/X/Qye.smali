.class public final LX/Qye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qye;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p1, p0, LX/Qye;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qye;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/Qye;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/Qye;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Qye;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Qye;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Qye;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Qye;->A02:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iget-object v8, v2, LX/Qye;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v12

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v5

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v11, v2, LX/Qye;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v15, v2, LX/Qye;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/Qye;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/Qye;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/Qye;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v2, v2, LX/Qye;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v22, "push_notification_action"

    const/4 v0, 0x0

    const/16 v9, 0x31c

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v12, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-interface {v9, v15, v6}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v9

    if-nez v9, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-interface {v9, v15, v1}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v9

    :cond_0
    sget-object v10, LX/1p1;->A0t:LX/1p1;

    invoke-virtual {v11, v10}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v19, "\u2764"

    :goto_0
    if-nez v6, :cond_3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    :goto_1
    const v1, 0x7f136871

    invoke-static {v4, v0, v1, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81110c000161aaL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v8, v5, v3, v2}, LX/SdR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4ip;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_5

    invoke-static {v9}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v13

    :goto_2
    if-eqz v9, :cond_4

    iget-object v10, v9, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v9}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v14

    :goto_3
    const-string v20, "none"

    move-object/from16 v23, v0

    move/from16 v24, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v24}, LX/3Ke;->A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v10, v0

    move-object v14, v0

    goto :goto_3

    :cond_5
    sget-object v13, LX/7Ik;->A06:LX/7Ik;

    goto :goto_2

    :cond_6
    move-object/from16 v19, v0

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
