.class public final LX/Krf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Krf;->$t:I

    iput-object p3, p0, LX/Krf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Krf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 10

    iget v0, p0, LX/Krf;->$t:I

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v5, p0, LX/Krf;->A01:Ljava/lang/Object;

    check-cast v5, LX/3CY;

    iget-object v6, v5, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e81001a5693L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x75

    if-ne p2, v0, :cond_2

    iget-object v2, v5, LX/3CY;->A00:LX/8jV;

    iget-object v1, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    sget-object v0, LX/2UL;->A00:LX/2UL;

    invoke-virtual {v0, v6, v1}, LX/2UL;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_card"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3CY;->A05:LX/Lrz;

    iget-object v4, v5, LX/3CY;->A06:Ljava/lang/Integer;

    invoke-interface {v0, v2, v4, v3}, LX/Lrz;->E68(LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_1
    iget-object v2, v5, LX/3CY;->A04:LX/3Co;

    iget-object v1, v5, LX/3CY;->A03:LX/Qek;

    const-string v0, "CAPTION_OR_COMMENT_WITH_BROWSER_CLICK"

    invoke-virtual {v2, v1, v4, v0}, LX/3Co;->A02(LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v5, LX/3CY;->A06:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v6, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_5

    iget-object v1, p1, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/3CY;->A05:LX/Lrz;

    iget-object v0, v5, LX/3CY;->A00:LX/8jV;

    invoke-interface {v1, v0, v4, v3}, LX/Lrz;->E68(LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_4
    iget-object v2, v5, LX/3CY;->A04:LX/3Co;

    iget-object v1, v5, LX/3CY;->A03:LX/Qek;

    if-ne v4, v6, :cond_6

    const-string v0, "LEADGEN_END_SCENE_SHOWN"

    :goto_1
    invoke-virtual {v2, v1, v4, v0}, LX/3Co;->A02(LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "APP_ADS_END_SCENE_SHOWN"

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, LX/6Aa;->A4u:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3Ck;->A00:LX/3Ck;

    iget-object v2, p0, LX/Krf;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CY;

    iget-object v0, v2, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3CY;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/3Ck;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3CY;->A05:LX/Lrz;

    iget-object v0, v2, LX/3CY;->A00:LX/8jV;

    invoke-interface {v1, v0, v5, v3}, LX/Lrz;->E68(LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_7
    iget-object v4, v2, LX/3CY;->A04:LX/3Co;

    iget-object v1, v2, LX/3CY;->A03:LX/Qek;

    const-string v0, "PROFILE_CLICK"

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, LX/Krf;->A01:Ljava/lang/Object;

    check-cast v6, LX/3CY;

    iget-object v5, v6, LX/3CY;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x4

    if-eq v7, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v4, v6, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/8jV;->A0d()Z

    move-result v2

    iget-object v1, v6, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    if-eq v7, v0, :cond_9

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820e81000e1d83L

    :goto_2
    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v4, v6}, LX/3CY;->A00(LX/8jV;LX/3CY;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    iget-object v1, v6, LX/3CY;->A05:LX/Lrz;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v5, v0}, LX/Lrz;->E68(LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820e81000f1d84L    # 3.2141914389528E-306

    goto :goto_2

    :cond_a
    if-eq v7, v0, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820e81000c1d81L

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820e81000d1d82L

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, LX/6Aa;->A4t:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Krf;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CY;

    iget-object v0, v2, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3CY;->A06:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/3Ck;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3CY;->A05:LX/Lrz;

    iget-object v0, v2, LX/3CY;->A00:LX/8jV;

    invoke-interface {v1, v0, v5, v3}, LX/Lrz;->E68(LX/8jV;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_c
    iget-object v4, v2, LX/3CY;->A04:LX/3Co;

    iget-object v1, v2, LX/3CY;->A03:LX/Qek;

    const-string v0, "CTA_CLICK"

    :goto_3
    invoke-virtual {v4, v1, v5, v0}, LX/3Co;->A02(LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    iget-object v4, p0, LX/Krf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZI;

    iget-object v1, p0, LX/Krf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    const/4 v8, 0x0

    iget-object v0, v4, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget-object v3, v2, LX/4ND;->A0d:LX/6Aa;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/1ZI;->A02(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
