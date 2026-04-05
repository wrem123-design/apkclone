.class public final LX/WeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/WeY;->$t:I

    iput-object p1, p0, LX/WeY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/WeY;
    .locals 1

    new-instance v0, LX/WeY;

    invoke-direct {v0, p0, p1}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/WeY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBD;

    iget-object v0, v0, LX/UBD;->A02:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/M42;

    iget-object v0, v0, LX/M42;->A02:LX/LEL;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-virtual {v0}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REMOVE_MEDIA_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-static {v1, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/6RH;

    invoke-direct {v0, v2, v1}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v4, v0, LX/6RH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6RH;->A00:LX/AHT;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_homecoming_quick_promotion_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v1, v2, LX/XhN;->A07:LX/QCu;

    sget-object v0, LX/QCu;->A05:LX/QCu;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_2
    iget-object v0, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYt;

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v1, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_2
    const-string v0, "LINKED_MEDIA_UNLINK_DIALOG_CANCEL"

    invoke-virtual {v2, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    const-string v3, "Keep editing"

    sget-object v2, LX/QHk;->A06:LX/QHk;

    sget-object v1, LX/QHL;->A05:LX/QHL;

    sget-object v0, LX/31h;->A0Q:LX/31h;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v7

    iget-object v8, v7, LX/F5y;->A07:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v7

    iget-object v1, v7, LX/F5y;->A03:LX/ZGy;

    if-eqz v1, :cond_7

    iget-object v8, v7, LX/F5y;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TGg;->A0G:LX/TGg;

    invoke-static {v0, v1, v8}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    iget-object v0, v7, LX/F5y;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc4;

    sget-object v2, LX/QGt;->A02:LX/QGt;

    iget-object v6, v7, LX/F5y;->A06:Ljava/lang/Long;

    iget-object v0, v0, LX/Qc4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_ai_memu_in_feed_setting_disable"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    const-string v0, "content_id"

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    :goto_3
    iget-object v3, v7, LX/F5y;->A0B:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M33;

    const/16 v0, 0x7fd

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, LX/M33;->A02(LX/M33;LX/5wv;I)LX/M33;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v6, LX/ZDA;

    invoke-direct/range {v6 .. v11}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NZi;->A02(LX/NZi;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUK;

    iget-object v0, v0, LX/QUK;->A01:LX/QRB;

    iget-object v0, v0, LX/QRB;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0Q()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbL;

    iget-object v1, v0, LX/YbL;->A08:LX/YAj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YAj;->A08(Z)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v5, LX/EYI;

    iget-object v3, v5, LX/EYI;->A0C:LX/Eb8;

    iget-object v2, v5, LX/EYI;->A0N:LX/5ww;

    iget-object v1, v5, LX/EYI;->A09:LX/6ZQ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/Eb8;->A23(LX/6ZQ;Ljava/util/List;Z)V

    iget-object v4, v5, LX/EYI;->A0A:LX/GCk;

    iget-object v3, v4, LX/GCk;->A01:LX/0fY;

    iget-wide v1, v4, LX/GCk;->A00:J

    const-string v0, "SOUND_SYNC_QUITTED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, v4, LX/GCk;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GCk;->A00:J

    iget-boolean v0, v5, LX/EYI;->A0a:Z

    iget-object v1, v5, LX/EYI;->A08:LX/21N;

    if-eqz v0, :cond_8

    sget-object v0, LX/21D;->A03:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    iget-object v0, v5, LX/EYI;->A07:LX/6cb;

    invoke-virtual {v0}, LX/6cb;->A0d()V

    return-void

    :cond_8
    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlE;

    iget-object v0, v1, LX/QlE;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/QlE;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/QlE;->A00:Landroid/app/Activity;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZM;

    iget-object v0, v1, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    invoke-static {v1}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v3

    invoke-static {v1}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v1

    const-string v0, "Don\'t notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6hu;->A0d(LX/3DT;Ljava/lang/String;J)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZZM;

    iget-object v0, v5, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0K:LX/6hu;

    invoke-static {v5}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v3

    invoke-static {v5}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v1

    const-string v0, "Yes, notify"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6hu;->A0d(LX/3DT;Ljava/lang/String;J)V

    const v0, 0x3c0b9cc2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/a51;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fjj;

    iget-object v0, v5, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v3, LX/QHk;->A07:LX/QHk;

    sget-object v2, LX/QHL;->A05:LX/QHL;

    sget-object v1, LX/31h;->A2a:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fjj;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/XhN;->A0E:Z

    iget-object v0, v2, LX/XhN;->A0Q:LX/Gkq;

    iput-boolean v1, v0, LX/Gkq;->A0B:Z

    iget-object v0, v2, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/WeY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
