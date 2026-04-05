.class public final LX/Np7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Np7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Np7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Np7;->A00:LX/Np7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    invoke-static {p1, v4, v6, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1304ac

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1304ad

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/210;->A1Q(LX/24S;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p1, v0, v2, v4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/1oQ;->A0F(LX/ldU;)V

    const/4 v7, 0x1

    invoke-virtual {v8, p2, v7}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v5, v8, LX/1oQ;->A1F:Z

    move/from16 v0, p8

    iput-boolean v0, v8, LX/1oQ;->A15:Z

    move-object/from16 v3, p7

    if-eqz p7, :cond_2

    iput-object v3, v8, LX/1oQ;->A0q:Ljava/lang/String;

    :cond_2
    const-string v0, "follow_button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, v1}, LX/1oQ;->A0D(Landroidx/fragment/app/FragmentActivity;LX/ldU;)V

    return-void

    :cond_3
    sget-boolean v0, LX/5OG;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5OG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x830b9d0005053aL

    invoke-static {v9, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810bab00014982L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2af

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    sput-boolean v5, LX/5OG;->A00:Z

    :cond_4
    const/16 v0, 0x159

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e8f00005755L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    iput-boolean v7, v8, LX/1oQ;->A15:Z

    :goto_0
    invoke-virtual {v8}, LX/1oQ;->A07()V

    const/16 v0, 0x51d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x51e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {v2, v3}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v3

    invoke-static {v2}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v2

    invoke-virtual {v2}, LX/4d0;->A01()V

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iput-object v4, v2, LX/4d0;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object v1, v2, LX/4d0;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4d0;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, v2, LX/4d0;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, v2, LX/4d0;->A07:Ljava/lang/String;

    iput v5, v2, LX/4d0;->A00:I

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
