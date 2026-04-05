.class public final LX/8Wl;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/8Wl;->$t:I

    iput-object p1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Wl;)V
    .locals 1

    iput-object p0, p1, LX/8Wl;->A04:Ljava/lang/Object;

    iget p0, p1, LX/8Wl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/8Wl;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/8Wl;->$t:I

    invoke-static {p1, p0}, LX/8Wl;->A00(Ljava/lang/Object;LX/8Wl;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, LX/8BI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8BI;->A01(LX/7B5;LX/7Ek;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Ih;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/6Ih;->A04(LX/6Ih;Ljava/lang/Integer;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v2, LX/6Ih;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, LX/6Ih;->A03(LX/6Ih;LX/Biq;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, LX/6Ih;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/6Ih;->A01(LX/Bij;LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0D(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00(Lcom/instagram/common/session/UserSession;LX/Jln;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/QQo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/8Wl;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_8
    .end packed-switch
.end method
