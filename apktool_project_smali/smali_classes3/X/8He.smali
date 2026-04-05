.class public final LX/8He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8He;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8He;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/8He;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    new-instance v2, LX/49X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/4J7;

    invoke-direct {v0, v2, v1}, LX/4J7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49X;->A00:LX/A9S;

    const/4 v1, 0x0

    new-instance v0, LX/495;

    invoke-direct {v0, v2, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49X;->A02:LX/A9S;

    const/4 v1, 0x1

    new-instance v0, LX/495;

    invoke-direct {v0, v2, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49X;->A01:LX/A9S;

    iput-object v5, v2, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/49X;->A0A:LX/2Ha;

    iput-object v4, v2, LX/49X;->A05:LX/3wd;

    const/4 v0, 0x0

    iput-object v0, v2, LX/49X;->A0D:Ljava/util/Map;

    iput-object v0, v2, LX/49X;->A0B:Ljava/util/Map;

    iput-object v0, v2, LX/49X;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/1rm;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v4, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v0, v0, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132646

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2Tf;->A08:Lkotlin/enums/EnumEntries;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/NNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/NNm;->A00:I

    iput-object v1, v0, LX/NNm;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/NNm;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/NNm;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3, v1}, LX/2Jf;->A0B(LX/NNm;LX/Tpm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    iget-object v3, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    sget-object v2, LX/3BJ;->A0U:LX/3BJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0, v1}, LX/2o5;->A0b(LX/E0y;LX/3BJ;LX/2o5;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v0, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/8He;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, v1, LX/2o5;->A1t:LX/2r3;

    invoke-static {v1}, LX/2o5;->A0J(LX/2o5;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/2o5;->A2S:LX/ldU;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_sticker_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_icon"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
