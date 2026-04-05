.class public final LX/kmV;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.launcher.ClipsDraftEditLauncher$launchToPostCaptureWithRemixReady$1"
    f = "ClipsDraftEditLauncher.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/6cs;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:LX/6Po;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/kmV;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/kmV;->A05:LX/6Po;

    iput-object p1, p0, LX/kmV;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/kmV;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object p2, p0, LX/kmV;->A02:LX/6cs;

    iput-boolean p8, p0, LX/kmV;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/kmV;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kmV;->A05:LX/6Po;

    iget-object v1, p0, LX/kmV;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/kmV;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, p0, LX/kmV;->A02:LX/6cs;

    iget-boolean v8, p0, LX/kmV;->A07:Z

    new-instance v0, LX/kmV;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/kmV;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    iget-object v1, p0, LX/kmV;->A06:Ljava/lang/String;

    iput v2, p0, LX/kmV;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/4L3;

    if-nez p1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    const-string v1, "ClipsDraftEditLauncher"

    const-string v0, "draft does not exist in the storage"

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/kmV;->A05:LX/6Po;

    if-nez v6, :cond_3

    sget-object v6, LX/6Po;->A05:LX/6Po;

    :cond_3
    iget-object v0, p1, LX/4L3;->A04:LX/945;

    iget-object v4, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/945;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/kmV;->A02:LX/6cs;

    iget-object v2, p0, LX/kmV;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/kmV;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kmV;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v8, p0, LX/kmV;->A07:Z

    new-instance v1, LX/dbG;

    invoke-direct/range {v1 .. v8}, LX/dbG;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;Z)V

    invoke-static {v4, v1, v0}, LX/XB9;->A00(Lcom/instagram/common/session/UserSession;LX/lsT;Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/kmV;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/kmV;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kmV;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, p0, LX/kmV;->A02:LX/6cs;

    iget-boolean v8, p0, LX/kmV;->A07:Z

    new-instance v1, LX/khd;

    invoke-direct/range {v1 .. v8}, LX/khd;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/kmV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
