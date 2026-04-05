.class public final LX/Qb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qb9;->$t:I

    iput-object p3, p0, LX/Qb9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qb9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/371;)LX/561;
    .locals 3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/561;

    invoke-direct {v0, v2, v1}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0
.end method

.method public static A01(LX/EFi;Lcom/instagram/user/model/User;)LX/igO;
    .locals 1

    iget-object v0, p0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    return-object v0
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 12

    iget v0, p0, LX/Qb9;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/47h;->A08:LX/47f;

    iget-object v3, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v2, v3, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/KYH;->A0J:LX/DLh;

    iget-object v0, v3, LX/KYH;->A0K:LX/Pvj;

    invoke-static {v1, v2, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    sget-object v0, LX/HkF;->A0k:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Qb9;->A00(LX/371;)LX/561;

    move-result-object v1

    const-string v0, "subscription_stories"

    invoke-static {v3, v1, v2, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpx;

    iget-object v0, v0, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwJ;

    iget-object v3, v0, LX/BwJ;->A01:LX/EFi;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5F(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/Qb9;->A01(LX/EFi;Lcom/instagram/user/model/User;)LX/igO;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "turn_on_story_notifications"

    :goto_0
    invoke-static {v3, v0}, LX/EFi;->A01(LX/EFi;Ljava/lang/String;)V

    invoke-static {v3}, LX/EFi;->A00(LX/EFi;)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "turn_off_story_notifications"

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Qb9;->A00(LX/371;)LX/561;

    move-result-object v1

    const-string v0, "subscription_posts"

    invoke-static {v3, v1, v2, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpx;

    iget-object v0, v0, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwJ;

    iget-object v3, v0, LX/BwJ;->A01:LX/EFi;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5C(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/Qb9;->A01(LX/EFi;Lcom/instagram/user/model/User;)LX/igO;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v0, "turn_on_post_notifications"

    :goto_1
    invoke-static {v3, v0}, LX/EFi;->A01(LX/EFi;Ljava/lang/String;)V

    invoke-static {v3}, LX/EFi;->A00(LX/EFi;)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    goto/16 :goto_a

    :cond_3
    const-string v0, "turn_off_post_notifications"

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Qb9;->A00(LX/371;)LX/561;

    move-result-object v1

    const-string v0, "subscription_live"

    invoke-static {v3, v1, v2, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpx;

    iget-object v0, v0, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwJ;

    iget-object v3, v0, LX/BwJ;->A01:LX/EFi;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5E(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/Qb9;->A01(LX/EFi;Lcom/instagram/user/model/User;)LX/igO;

    move-result-object v2

    if-eqz p1, :cond_5

    const-string v0, "turn_on_exclusive_content_notifications"

    :goto_2
    invoke-static {v3, v0}, LX/EFi;->A01(LX/EFi;Ljava/lang/String;)V

    invoke-static {v3}, LX/EFi;->A00(LX/EFi;)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "turn_off_exclusive_content_notifications"

    goto :goto_2

    :pswitch_3
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Qb9;->A00(LX/371;)LX/561;

    move-result-object v1

    const-string v0, "subscription_reels"

    invoke-static {v3, v1, v2, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpx;

    iget-object v0, v0, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwJ;

    iget-object v3, v0, LX/BwJ;->A01:LX/EFi;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5D(Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/Qb9;->A01(LX/EFi;Lcom/instagram/user/model/User;)LX/igO;

    move-result-object v2

    if-eqz p1, :cond_7

    const-string v0, "turn_on_clips_notifications"

    :goto_3
    invoke-static {v3, v0}, LX/EFi;->A01(LX/EFi;Ljava/lang/String;)V

    invoke-static {v3}, LX/EFi;->A00(LX/EFi;)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0, p1}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    goto/16 :goto_a

    :cond_7
    const-string v0, "turn_off_clips_notifications"

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f133148

    if-eqz p1, :cond_8

    const v0, 0x7f1353f9

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpS;

    iput-boolean p1, v0, LX/BpS;->A07:Z

    goto/16 :goto_a

    :pswitch_5
    iget-object v6, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v6, LX/PeQ;

    iget-object v0, v6, LX/PeQ;->A05:LX/Mr6;

    iget-object v0, v0, LX/Mr6;->A00:LX/GLG;

    iput-boolean p1, v0, LX/GLG;->A07:Z

    if-eqz p1, :cond_10

    iget-object v5, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-boolean v0, v6, LX/PeQ;->A08:Z

    const/4 v4, 0x1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v6, LX/PeQ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1327a0

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0822ca

    invoke-virtual {v3, v0}, LX/8TE;->A08(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Qab;

    invoke-direct {v0, v6, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v4, v3, LX/8TE;->A0R:Z

    :goto_4
    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_a

    :cond_9
    const v1, 0x7f13279f

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0822ca

    invoke-virtual {v3, v0}, LX/8TE;->A08(I)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v1, LX/GMG;

    iput-boolean p1, v1, LX/GMG;->A05:Z

    iget-object v0, v1, LX/GMG;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v7

    iget v8, v1, LX/GMG;->A00:I

    iget-object v0, v1, LX/GMG;->A01:LX/8xk;

    if-nez v0, :cond_f

    const-string v0, "currentThreadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v5, p0, LX/Qb9;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/Qb9;->A00(LX/371;)LX/561;

    move-result-object v1

    const-string v0, "subscription_channels"

    invoke-static {v7, v1, v2, v0}, LX/2cA;->A22(Landroid/content/Context;LX/561;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v6, 0x1

    if-eqz v7, :cond_11

    if-eqz p1, :cond_e

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v4, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x84b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1uT;

    invoke-direct {v1, v0}, LX/1uT;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0u(LX/NNc;)V

    invoke-virtual {v4, v11}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v10, LX/3SA;->A01:LX/3Sz;

    sget-object v7, LX/Bvy;->A00:LX/Bvy;

    invoke-static {v10, v7, v11}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v10

    iput-boolean v6, v10, LX/9hg;->A0M:Z

    const-string v7, "api/v1/direct_v2/update_notification_setting/"

    invoke-virtual {v10, v7}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v7, "user_igid"

    invoke-virtual {v10, v7, v2, v3}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string v7, "creator_igid"

    invoke-virtual {v10, v7, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string v1, "type"

    if-eqz v8, :cond_c

    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v10, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v9, v4}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ud;->schedule(LX/Tky;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v3, :cond_b

    const-string v0, "notifications_disabled"

    :goto_8
    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    invoke-static {v2, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast_chats_notifications"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "profile_notification_settings"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return v6

    :cond_b
    const-string v0, "all_notifications_enabled"

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_f
    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/GMG;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/GMG;->A02:Ljava/lang/String;

    sget-object v3, LX/2Hm;->A00:LX/2Hm;

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Qb9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0, v2, v1}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    if-eqz p1, :cond_12

    const-string v0, "paid_partnership_label_enabled"

    :goto_9
    invoke-static {v2, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_label_toggle"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "paid_partnership_sheet"

    invoke-static {v2, v0, v6, v5, v8}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "message_client_context_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :cond_11
    return v6

    :cond_12
    const-string v0, "paid_partnership_label_disabled"

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
