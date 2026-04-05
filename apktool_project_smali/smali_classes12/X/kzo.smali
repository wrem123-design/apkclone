.class public final LX/kzo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/kzo;->$t:I

    iput-object p1, p0, LX/kzo;->A02:Ljava/lang/Object;

    iput p3, p0, LX/kzo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/kzo;->$t:I

    iget-object v3, p0, LX/kzo;->A02:Ljava/lang/Object;

    iget v2, p0, LX/kzo;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/kzo;

    invoke-direct {v0, v3, p2, v2, v1}, LX/kzo;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kzo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/kzo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kzo;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kzo;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, LX/kzo;->A01:I

    iput v2, p0, LX/kzo;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_3

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kzo;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kzo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    iget v1, p0, LX/kzo;->A01:I

    const v0, 0x7f1310f5

    new-instance v2, LX/ORr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ORr;->A01:I

    iput v0, v2, LX/ORr;->A00:I

    goto :goto_1

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kzo;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kzo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    iget v1, p0, LX/kzo;->A01:I

    const v0, 0x7f130c22

    new-instance v2, LX/ORa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ORa;->A01:I

    iput v0, v2, LX/ORa;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/kzo;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
