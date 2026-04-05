.class public final LX/JyR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.viewmodel.postcapture.ClipsPostCaptureGallerySelectionViewModel$insertSelectedMediums$1"
    f = "ClipsPostCaptureGallerySelectionViewModel.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/31C;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/31C;Ljava/lang/String;Ljava/util/List;LX/igO;I)V
    .locals 1

    iput-object p2, p0, LX/JyR;->A03:LX/31C;

    iput-object p1, p0, LX/JyR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JyR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JyR;->A05:Ljava/util/List;

    iput p6, p0, LX/JyR;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, LX/JyR;->A03:LX/31C;

    iget-object v1, p0, LX/JyR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JyR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JyR;->A05:Ljava/util/List;

    iget v6, p0, LX/JyR;->A01:I

    new-instance v0, LX/JyR;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/JyR;-><init>(Lcom/instagram/common/session/UserSession;LX/31C;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JyR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JyR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v7, p0

    iget v0, p0, LX/JyR;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/JyR;->A03:LX/31C;

    iget-object v2, v0, LX/31C;->A01:LX/Eb8;

    iget v1, p0, LX/JyR;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0, p1}, LX/Eb8;->A2T(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyR;->A03:LX/31C;

    iget-object v0, v0, LX/31C;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/JyR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JyR;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JyR;->A05:Ljava/util/List;

    iput v1, p0, LX/JyR;->A00:I

    const-wide/32 v8, 0x927c0

    invoke-static/range {v3 .. v9}, LX/ViC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
