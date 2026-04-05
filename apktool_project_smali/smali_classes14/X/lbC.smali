.class public final LX/lbC;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/lbC;->$t:I

    iput-object p1, p0, LX/lbC;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lbC;)V
    .locals 1

    iput-object p0, p1, LX/lbC;->A05:Ljava/lang/Object;

    iget p0, p1, LX/lbC;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbC;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/lbC;->$t:I

    invoke-static {p1, p0}, LX/lbC;->A00(Ljava/lang/Object;LX/lbC;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1rm;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00(LX/UcO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/SBS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A01(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/Wh8;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/lbC;->A06:Ljava/lang/Object;

    check-cast v1, LX/Yxx;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/Yxx;->A00(LX/ao9;Ljava/lang/Throwable;LX/igO;LX/LEN;LX/LEN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
