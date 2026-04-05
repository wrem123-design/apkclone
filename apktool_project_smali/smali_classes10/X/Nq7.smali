.class public final LX/Nq7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mn7;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nq7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Nq7;->A02:LX/AHT;

    new-instance v1, LX/Mn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Mn7;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nq7;->A00:LX/Mn7;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, LX/OWc;

    invoke-direct {v1, p4, p0, p1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/LWy;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/LWy;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v6, p0, LX/Nq7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v5, p0, LX/Nq7;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132aa1

    invoke-static {v5, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/GE3;

    invoke-direct {v3}, LX/BXD;-><init>()V

    sget-object v2, LX/BmB;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-boolean v0, v1, LX/7Ph;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7Ph;->A06()V

    :cond_0
    invoke-static {v6}, LX/3Gd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81027500010921L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v6}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Nq7;->A00:LX/Mn7;

    const-string v0, "message_setting_saved_replies_impression"

    invoke-static {v1, v0}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    invoke-static {v6}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-boolean v0, v1, LX/7Ph;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7Ph;->A06()V

    :cond_1
    const v0, 0x7f132dd7

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v4, p0, v1, v2, v0}, LX/Nq7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8100850001011eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Nq7;->A00:LX/Mn7;

    const-string v0, "message_setting_icebreaker_impression"

    invoke-static {v1, v0}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    invoke-static {v6}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    invoke-virtual {v0}, LX/49X;->A06()V

    const v0, 0x7f13384f

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v4, p0, v1, v2, v0}, LX/Nq7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    :cond_3
    iget-object v7, p0, LX/Nq7;->A00:LX/Mn7;

    const-string v0, "message_setting_welcome_message_impression"

    invoke-static {v7, v0}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nq7;->A02:LX/AHT;

    invoke-static {v0, v6}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v0

    invoke-virtual {v0}, LX/Nga;->A00()V

    const v0, 0x7f137d04

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v4, p0, v1, v2, v0}, LX/Nq7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "message_setting_message_control_impression"

    invoke-static {v7, v0}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const v0, 0x7f13487c

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, p0, v1, v2, v0}, LX/Nq7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_4
    iget-object v1, p0, LX/Nq7;->A00:LX/Mn7;

    const-string v0, "message_settings_response_suggestions_impression"

    invoke-static {v1, v0}, LX/Mn7;->A00(LX/Mn7;Ljava/lang/String;)V

    const v0, 0x7f132dd9

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v4, p0, v1, v2, v0}, LX/Nq7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
