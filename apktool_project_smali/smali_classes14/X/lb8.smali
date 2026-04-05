.class public final LX/lb8;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/lb8;->$t:I

    iput-object p1, p0, LX/lb8;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v2, p0, LX/lb8;->$t:I

    iput-object p1, p0, LX/lb8;->A07:Ljava/lang/Object;

    iget v1, p0, LX/lb8;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lb8;->A03:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/lb8;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01(Landroid/text/SpannableStringBuilder;LX/SBS;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lb8;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/SBK;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/lb8;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
