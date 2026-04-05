.class public final LX/6Oj;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public A01:LX/6Ol;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6Oi;

.field public final A08:LX/6Hm;

.field public final A09:LX/3Hm;

.field public final A0A:LX/3Ha;

.field public final A0B:LX/6Og;

.field public final A0C:LX/6Oh;

.field public final A0D:LX/6Ol;

.field public final A0E:LX/LEo;

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/3Ha;LX/6Og;LX/6Oh;)V
    .locals 4

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    new-instance v2, LX/6Oi;

    invoke-direct {v2, p1}, LX/6Oi;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Oj;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/6Oj;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Oj;->A0A:LX/3Ha;

    iput-object p6, p0, LX/6Oj;->A0B:LX/6Og;

    iput-object p7, p0, LX/6Oj;->A0C:LX/6Oh;

    iput-object p3, p0, LX/6Oj;->A08:LX/6Hm;

    iput-boolean v3, p0, LX/6Oj;->A0F:Z

    iput-object v2, p0, LX/6Oj;->A07:LX/6Oi;

    iput-object v1, p0, LX/6Oj;->A09:LX/3Hm;

    sget-object v3, LX/6Ok;->A07:LX/6Ok;

    sget-object v2, LX/BT6;->A00:LX/BT6;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6Ol;

    invoke-direct {v1, v3, v0, v2}, LX/6Ol;-><init>(LX/6Ok;Ljava/lang/Integer;Ljava/util/Set;)V

    iput-object v1, p0, LX/6Oj;->A0D:LX/6Ol;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Oj;->A0E:LX/LEo;

    iput-object v1, p0, LX/6Oj;->A01:LX/6Ol;

    return-void
.end method

.method public static final A00(LX/6Oj;LX/6Ok;)V
    .locals 3

    iget-object v0, p0, LX/6Oj;->A01:LX/6Ol;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/6Ol;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/6Ol;

    invoke-direct {v0, p1, v2, v1}, LX/6Ol;-><init>(LX/6Ok;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {p0, v0}, LX/6Oj;->A01(LX/6Oj;LX/6Ol;)V

    return-void
.end method

.method public static final A01(LX/6Oj;LX/6Ol;)V
    .locals 5

    iget-object v0, p0, LX/6Oj;->A01:LX/6Ol;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v1, v2, LX/6Ol;->A00:LX/6Ok;

    iget-object v4, p1, LX/6Ol;->A00:LX/6Ok;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/6Ok;->A06:LX/6Ok;

    if-eq v1, v0, :cond_b

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/6Oj;->A0A:LX/3Ha;

    sget-object v0, LX/Fam;->A00:LX/Fam;

    :goto_0
    check-cast v0, LX/nCy;

    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    :cond_0
    iget-boolean v0, v2, LX/6Ol;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/6Ol;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6Oj;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/6Oj;->A0A:LX/3Ha;

    new-instance v2, LX/Fal;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fal;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A18:LX/XMS;

    iput-object v0, v2, LX/Fal;->A00:LX/XMS;

    const/4 v1, 0x6

    new-instance v0, LX/E64;

    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fal;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3Ha;->A01(LX/nCy;)V

    iput-boolean v0, p0, LX/6Oj;->A04:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v0, v0, LX/6Ol;->A00:LX/6Ok;

    invoke-static {v0}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Oj;->A07:LX/6Oi;

    const/16 v0, 0x29

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Oi;->A00:LX/BZI;

    if-nez v0, :cond_2

    new-instance v0, LX/Yes;

    invoke-direct {v0, v1}, LX/Yes;-><init>(LX/LEL;)V

    iput-object v0, v2, LX/6Oi;->A01:LX/meb;

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v3, LX/BZI;

    invoke-direct {v3, v0}, LX/BZI;-><init>([LX/meb;)V

    iput-object v3, v2, LX/6Oi;->A00:LX/BZI;

    iget-object v2, v2, LX/6Oi;->A02:Landroid/content/Context;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/6Ol;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/6Ol;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/6Oj;->A0C:LX/6Oh;

    iget-object v0, v0, LX/6Oh;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0D:LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A00:LX/6Pl;

    invoke-virtual {v0}, LX/6Pl;->A00()V

    iget-object v4, v0, LX/6Pl;->A00:LX/6Hi;

    iget-object v1, v4, LX/6Hi;->A0K:LX/6Pc;

    sget-object v0, LX/Ffo;->A00:LX/Ffo;

    invoke-virtual {v1, v0}, LX/6Pc;->A01(LX/nvh;)LX/SxU;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xd

    new-instance v0, LX/RL3;

    invoke-direct {v0, v3, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, v4, LX/6Hi;->A0H:LX/6Kc;

    sget-object v0, LX/Ffk;->A00:LX/Ffk;

    invoke-virtual {v1, v0}, LX/6Kc;->A0J(LX/Keb;)V

    :cond_5
    iput-object p1, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v0, p0, LX/6Oj;->A0E:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6Oj;->A07:LX/6Oi;

    iget-object v1, v2, LX/6Oi;->A00:LX/BZI;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/6Oi;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/6Oi;->A00:LX/BZI;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, LX/6Ol;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Oj;->A0A:LX/3Ha;

    sget-object v0, LX/Fao;->A00:LX/Fao;

    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    goto/16 :goto_2

    :cond_b
    if-eq v4, v0, :cond_0

    iget-object v1, p0, LX/6Oj;->A0A:LX/3Ha;

    sget-object v0, LX/Fan;->A00:LX/Fan;

    goto/16 :goto_0
.end method

.method public static final A02(LX/6Oj;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/6Oj;->A09:LX/3Hm;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "RtcScreenShareInter"

    const-string v0, "Invalid Screen Sharing Message"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    const v2, 0x7f1366a3

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1366a7

    goto :goto_0

    :pswitch_3
    const v2, 0x7f1366a4

    :goto_0
    iget-object v1, p0, LX/6Oj;->A05:Landroid/content/Context;

    const/16 p2, 0x0

    iget-object v0, v5, LX/9Vh;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Oj;->A08:LX/6Hm;

    iget-object v0, v5, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/TC3;

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v16}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    iput-object v11, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v5, LX/8TE;->A01:I

    iget-object v0, v4, LX/6Hm;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-boolean v0, LX/2hA;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v4, v6}, LX/6Hm;->A01(LX/TC3;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/6Hm;->A03:Landroid/content/Context;

    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/6Oj;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v0, v0, LX/6Ol;->A00:LX/6Ok;

    invoke-static {v0}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/6Oj;->A04:Z

    sget-object v0, LX/6Ok;->A02:LX/6Ok;

    invoke-static {p0, v0}, LX/6Oj;->A00(LX/6Oj;LX/6Ok;)V

    :cond_0
    iget-object v0, p0, LX/6Oj;->A0B:LX/6Og;

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object p1, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 p0, 0xb

    new-instance v0, LX/Cqb;

    invoke-direct {v0, p0}, LX/Cqb;-><init>(I)V

    invoke-static {p1, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(LX/6Ok;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A05(LX/nvj;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Oj;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "act: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/ktJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Oj;->A0B:LX/6Og;

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/C2v;

    invoke-direct {v0, v2, v1}, LX/C2v;-><init>(LX/6Ni;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v2, v1, LX/6Ol;->A00:LX/6Ok;

    sget-object v0, LX/6Ok;->A07:LX/6Ok;

    if-ne v2, v0, :cond_5

    iget-object v1, v1, LX/6Ol;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/6Oj;->A08:LX/6Hm;

    sget-object v4, LX/009;->A0H:Ljava/lang/Integer;

    iget-object v3, p0, LX/6Oj;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1366a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1366a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082765

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    new-instance v3, LX/TC3;

    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/6Hm;->A01(LX/TC3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Fgo;

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/6Oj;->A03(LX/6Oj;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/kt1;

    if-eqz v0, :cond_8

    check-cast p1, LX/kt1;

    iget-object v4, p1, LX/kt1;->A00:Landroid/content/Intent;

    iget-object v5, p1, LX/kt1;->A01:Landroid/graphics/Point;

    sget-object v0, LX/6Ok;->A05:LX/6Ok;

    sget-object v1, LX/6Ok;->A02:LX/6Ok;

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [LX/6Ok;

    move-result-object v7

    iget-object v0, p0, LX/6Oj;->A01:LX/6Ol;

    iget-object v6, v0, LX/6Ol;->A00:LX/6Ok;

    invoke-static {v6, v7}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6Oj;->A0B:LX/6Og;

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x1c

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/26R;

    invoke-direct {v0, v1, v4, v5, p0}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Oj;->A03:LX/LEL;

    iget-object v1, p0, LX/6Oj;->A06:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Wkt;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wkt;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/Wkt;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Wkt;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Added media projection permission to FG Service"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wkt;->A02:LX/XEd;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v3}, LX/Wkt;->A07(LX/XEd;Z)V

    :cond_3
    sget-object v1, LX/6Ok;->A04:LX/6Ok;

    goto :goto_0

    :cond_4
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/CZH;

    invoke-direct {v0, v1, v4, v5}, LX/CZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6Ok;->A03:LX/6Ok;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6Ok;->A02:LX/6Ok;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/6Ok;->A05:LX/6Ok;

    :cond_6
    :goto_0
    invoke-static {p0, v1}, LX/6Oj;->A00(LX/6Oj;LX/6Ok;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcScreenShareInter"

    const-string v0, "unexpected state %s: (expected %s)"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/kt2;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_9
    iget-object v0, p0, LX/6Oj;->A0B:LX/6Og;

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v0, 0x3

    new-instance v1, LX/ltw;

    invoke-direct {v1, v3, v0}, LX/ltw;-><init>(ZI)V

    invoke-static {v2, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/kt3;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
