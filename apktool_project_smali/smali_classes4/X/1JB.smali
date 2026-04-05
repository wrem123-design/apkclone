.class public final LX/1JB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1JB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/6Ai;)LX/Lhw;
    .locals 7

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/1JB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000457c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811001001b5dfcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v1, 0x0

    const v6, 0x7f0822fc

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const v6, 0x7f0826f0

    :cond_1
    sget-object v0, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v0, v4, v5, p2}, LX/6nR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;)LX/7yZ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    sget-object v0, LX/2TH;->A00:LX/2TH;

    :goto_0
    check-cast v0, LX/Lhw;

    return-object v0

    :pswitch_0
    const v4, 0x7f1318a5

    if-eqz v1, :cond_3

    const v4, 0x7f1318b2

    :cond_3
    sget-object v1, LX/7Ow;->A2F:LX/7Ow;

    const-string v3, "translations_processing_pill"

    goto :goto_2

    :pswitch_1
    const v4, 0x7f1318a7

    if-eqz v1, :cond_4

    const v4, 0x7f1318b0

    :cond_4
    sget-object v1, LX/7Ow;->A1g:LX/7Ow;

    const-string v3, "producer_approve_translations_pill"

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/7Ow;->A1h:LX/7Ow;

    const-string v3, "producer_translations_failed_pill"

    const v4, 0x7f1318a4

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/7Ow;->A1i:LX/7Ow;

    const-string v3, "producer_view_translations_pill"

    const v4, 0x7f1318a8

    goto :goto_2

    :pswitch_4
    const v4, 0x7f13189e

    const v5, 0x7f1318a9

    const v6, 0x7f0826f2

    const-string v3, "byoa_translate_pill"

    sget-object v1, LX/7Ow;->A0Q:LX/7Ow;

    goto :goto_1

    :pswitch_5
    const v4, 0x7f1318a0

    const v5, 0x7f1318a9

    const v6, 0x7f0826f2

    const-string v3, "byoa_translated_pill"

    sget-object v1, LX/7Ow;->A0P:LX/7Ow;

    :goto_1
    new-instance v0, LX/E4s;

    invoke-direct/range {v0 .. v6}, LX/E4s;-><init>(LX/7Ow;LX/7yZ;Ljava/lang/String;III)V

    goto :goto_0

    :pswitch_6
    const v4, 0x7f13189f

    if-eqz v1, :cond_5

    const v4, 0x7f1318b1

    :cond_5
    sget-object v1, LX/7Ow;->A2D:LX/7Ow;

    const-string v3, "translate_with_meta_ai_pill"

    goto :goto_2

    :pswitch_7
    const v4, 0x7f1318a1

    if-eqz v1, :cond_6

    const v4, 0x7f1318af

    :cond_6
    sget-object v1, LX/7Ow;->A2C:LX/7Ow;

    const-string v3, "translated_with_meta_ai_pill"

    :goto_2
    new-instance v0, LX/E4s;

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/E4s;-><init>(LX/7Ow;LX/7yZ;Ljava/lang/String;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
