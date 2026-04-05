.class public final LX/Cnk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cnk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cnk;->A00:LX/Cnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 7

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v1, :cond_0

    const-string v0, "android:text"

    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v1

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ov;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v1, v0, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/6k8;->A0R:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6k6;->A01:LX/KON;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0, p1}, LX/Cnk;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V
    .locals 7

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v0, p2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v5

    long-to-int v2, v0

    invoke-virtual {v5, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ov;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v0, v6, LX/5nQ;->A02:I

    int-to-long v0, v0

    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v5, v2, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v1, v6, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0Z:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/9Bm;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    const-string v0, "android:text"

    invoke-virtual {v5, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v5}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/Cnk;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, LX/Gal;

    invoke-direct {v0, p1, p2}, LX/Gal;-><init>(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
