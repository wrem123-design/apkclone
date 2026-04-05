.class public final LX/6Kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Kz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Kz;->A00:LX/6Kz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811229000064dfL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;
    .locals 8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v3

    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v7

    :goto_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object v6

    :cond_0
    sget-object v0, LX/7vi;->A08:LX/7vi;

    const/4 v4, 0x0

    if-ne v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/8fA;->A07:LX/8fA;

    if-eq v3, v1, :cond_b

    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/8fA;->A05:LX/8fA;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/8rf;->A0C:LX/8rf;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8fA;->A04:LX/8fA;

    if-ne v3, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "POST_TAP_REELS_VIEWER = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10a;->A03:LX/10a;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto/16 :goto_1

    :cond_8
    move-object v3, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isTallVideo = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    sget-object v0, LX/10a;->A03:LX/10a;

    return-object v0

    :cond_a
    sget-object v0, LX/10a;->A02:LX/10a;

    return-object v0

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    if-ne v3, v1, :cond_e

    if-eqz v5, :cond_d

    sget-object v0, LX/10a;->A0F:LX/10a;

    return-object v0

    :cond_d
    sget-object v0, LX/10a;->A0E:LX/10a;

    return-object v0

    :cond_e
    if-eqz v5, :cond_f

    sget-object v0, LX/10a;->A0G:LX/10a;

    return-object v0

    :cond_f
    sget-object v0, LX/10a;->A0B:LX/10a;

    return-object v0

    :pswitch_0
    if-ne v3, v1, :cond_10

    sget-object v0, LX/10a;->A09:LX/10a;

    return-object v0

    :cond_10
    sget-object v0, LX/10a;->A0A:LX/10a;

    return-object v0

    :pswitch_1
    if-ne v3, v1, :cond_11

    sget-object v0, LX/10a;->A0C:LX/10a;

    return-object v0

    :cond_11
    sget-object v0, LX/10a;->A0D:LX/10a;

    return-object v0

    :pswitch_2
    if-ne v3, v1, :cond_12

    sget-object v0, LX/10a;->A0N:LX/10a;

    return-object v0

    :cond_12
    sget-object v0, LX/10a;->A0O:LX/10a;

    return-object v0

    :pswitch_3
    if-ne v3, v1, :cond_13

    sget-object v0, LX/10a;->A06:LX/10a;

    return-object v0

    :cond_13
    sget-object v0, LX/10a;->A07:LX/10a;

    return-object v0

    :pswitch_4
    if-ne v3, v1, :cond_14

    sget-object v0, LX/10a;->A0J:LX/10a;

    return-object v0

    :cond_14
    sget-object v0, LX/10a;->A0K:LX/10a;

    return-object v0

    :pswitch_5
    if-ne v3, v1, :cond_15

    sget-object v0, LX/10a;->A0H:LX/10a;

    return-object v0

    :cond_15
    sget-object v0, LX/10a;->A0I:LX/10a;

    return-object v0

    :pswitch_6
    if-ne v3, v1, :cond_16

    sget-object v0, LX/10a;->A0L:LX/10a;

    return-object v0

    :cond_16
    sget-object v0, LX/10a;->A0M:LX/10a;

    return-object v0

    :cond_17
    sget-object v0, LX/10a;->A05:LX/10a;

    return-object v0

    :cond_18
    sget-object v0, LX/10a;->A0P:LX/10a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3800005b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    return v2

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810b6b000147c6L    # 4.067982245518523E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    return v2
.end method
