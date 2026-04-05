.class public final LX/CUB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/CUB;->$t:I

    iput-object p3, p0, LX/CUB;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/CUB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/CUB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CUB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/CUB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v1, LX/7xN;

    iget-object v6, v1, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/7xN;->A02:LX/Qek;

    iget-object v7, v1, LX/7xN;->A06:LX/7wC;

    iget-object v10, v7, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Apo;

    check-cast v2, LX/7yg;

    iget-object v12, v2, LX/7yg;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/7yg;->A03:LX/7Ow;

    iget-object v0, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    const/4 v13, 0x0

    if-eq v3, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move-object v9, v6

    invoke-static/range {v8 .. v13}, LX/2Yw;->A05(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/7xN;->A05:LX/mIi;

    iget-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v2, LX/7yg;->A04:LX/7yZ;

    iget v9, v2, LX/7yg;->A00:I

    iget-object v8, v1, LX/7xN;->A08:LX/Dfn;

    invoke-interface/range {v3 .. v9}, LX/mIi;->DNp(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;LX/7wC;LX/Dfn;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/8dt;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v9, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v3, LX/7wC;

    iget-object v0, v3, LX/7wC;->A0A:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A4F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v2, LX/mIi;

    iget-object v0, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v0, LX/7vF;

    iget-object v1, v0, LX/7vF;->A03:LX/Dfn;

    iget-object v0, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-interface {v2, v4, v3, v1, v0}, LX/mIi;->DQ5(Landroid/view/View;LX/7wC;LX/Dfn;I)V

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/8eh;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v3, LX/9LK;

    iget-object v2, v3, LX/9LK;->A05:LX/IAb;

    instance-of v0, v2, LX/9KC;

    if-eqz v0, :cond_1

    iget v0, v9, LX/8eh;->A01:F

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    iget v0, v9, LX/8eh;->A00:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9LK;->A0F:LX/LEN;

    move-object v0, v2

    check-cast v0, LX/9KC;

    iget-object v0, v0, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v9, LX/8eh;->A01:F

    const/high16 v5, 0x42c60000    # 99.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    iget v0, v9, LX/8eh;->A00:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    iget-object v4, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9LK;->A0E:LX/LEN;

    move-object v0, v2

    check-cast v0, LX/9KC;

    iget-object v0, v0, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v9, LX/8eh;->A03:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    iget v0, v9, LX/8eh;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    iget-object v4, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/9LK;->A0A:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/9KC;

    iget-object v0, v2, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_4
    iget v0, v9, LX/8eh;->A01:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    iget v0, v9, LX/8eh;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    :cond_5
    iget-object v4, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget v0, v9, LX/8eh;->A01:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_7

    iget v0, v9, LX/8eh;->A00:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :cond_7
    iget-object v4, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    iget v0, v9, LX/8eh;->A03:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_9

    iget v0, v9, LX/8eh;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    :cond_9
    iget-object v4, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    iget-object v4, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCTACyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    iget-object v0, v0, LX/1Td;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v3, :cond_a

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_3
    new-instance v6, LX/lb0;

    invoke-direct {v6, v2, v1}, LX/lb0;-><init>(LX/04X;Ljava/util/List;)V

    const-wide/16 v7, 0x9c4

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_4
    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {v5, v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Lm;

    iget-object v0, v0, LX/1Lm;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lur;

    iget-object v3, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    iget-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    iget-object v1, v0, LX/6mN;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Lur;->DO1(LX/8jV;LX/4ND;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, Ljava/lang/Long;

    iget-object v1, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gL;

    if-eqz v3, :cond_d

    sget-object v0, LX/0z7;->A0l:LX/0p0;

    invoke-virtual {v3, v0, v9}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :goto_5
    iput-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v5, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TTM;->A00:LX/1rm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/TTM;->A00:LX/1rm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_7
    const-wide/16 v6, 0x3e8

    sub-long v1, v11, v6

    cmp-long v0, v8, v1

    if-lez v0, :cond_e

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/TTM;->A00:LX/1rm;

    invoke-static {v10, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_reels_midscene_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0h:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_image"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A0r:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x668

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0s:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "title"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0g:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "format"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0k:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_width"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0j:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_height"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0i:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "image_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z7;->A0n:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x126

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0z7;->A0o:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x61c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0m:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0z7;->A0l:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_of_first_visible_response_options"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Kp;

    iget-object v3, v7, LX/3Kp;->A0Q:LX/1YG;

    iget-object v2, v7, LX/3Kp;->A0G:LX/6Aa;

    iget-object v1, v7, LX/3Kp;->A0e:LX/LEL;

    iget-object v0, v7, LX/3Kp;->A0f:LX/LEL;

    iget-object v6, p0, LX/CUB;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/CUB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CUB;->A00:Ljava/lang/Object;

    const/16 v10, 0x16

    new-instance v4, LX/lrB;

    invoke-direct/range {v4 .. v10}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1YG;->DQN(LX/6Aa;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v11, LX/3Kp;

    iget-object v0, v11, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v10

    iget-object v3, v11, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v11, LX/3Kp;->A0R:LX/2XK;

    iget-boolean v2, v0, LX/2XK;->A0L:Z

    const/16 v1, 0x4e

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v10, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/CUB;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/CUB;->A01:Ljava/lang/Object;

    iget-object v13, p0, LX/CUB;->A02:Ljava/lang/Object;

    const/16 v7, 0x15

    new-instance v6, LX/lnt;

    invoke-direct/range {v6 .. v13}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6, v2}, LX/1YG;->DM7(LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/01D;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ah2;

    iget-boolean v0, v2, LX/Ah2;->A05:Z

    iget-object v1, v2, LX/Ah2;->A01:LX/msK;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v2, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v1, LX/AEc;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v10

    :cond_10
    iget-object v7, v1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/AEc;->A0L:LX/Qek;

    invoke-static/range {v5 .. v10}, LX/Ve0;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v5, LX/009;->A05:Ljava/lang/Integer;

    iget-object v3, v2, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v6, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    if-eqz v6, :cond_12

    iget-object v3, v2, LX/Ah2;->A04:Ljava/lang/String;

    invoke-virtual {v9}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v1, v2, v6, v3, v0}, LX/msK;->FWQ(Landroid/graphics/RectF;LX/3ww;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v2, LX/Ah2;->A04:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/msK;->FWP(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-boolean v0, v2, LX/Ah2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ah2;->A00:LX/AFC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AFC;->A0i:Z

    if-ne v0, v5, :cond_1

    instance-of v0, v1, LX/jpM;

    if-eqz v0, :cond_1

    check-cast v1, LX/jpM;

    iget-object v0, v2, LX/Ah2;->A04:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/jpM;->Ezt(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_8
    iget-boolean v0, v2, LX/Ah2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ah2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v0, LX/4pW;->A0z:LX/4pW;

    invoke-virtual {v2, v3, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v1, LX/4pW;->A0c:LX/4pW;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, LX/khW;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CUB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v8, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v8, LX/Lkc;

    iget-object v7, p0, LX/CUB;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    const/4 v0, 0x2

    new-instance v2, LX/C3c;

    invoke-direct {v2, v4, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/C3c;

    invoke-direct {v0, v4, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/8Wu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/8Wu;->A00:LX/khW;

    iput-object v8, v3, LX/8Wu;->A02:LX/Lkc;

    iput-object v7, v3, LX/8Wu;->A0C:LX/LEN;

    iput-object v5, v3, LX/8Wu;->A09:LX/LEL;

    iput-object v2, v3, LX/8Wu;->A0A:LX/LEL;

    iput-object v0, v3, LX/8Wu;->A0B:LX/LEL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8Wu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/8Wu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
