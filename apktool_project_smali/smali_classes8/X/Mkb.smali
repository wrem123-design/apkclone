.class public final LX/Mkb;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.whatsapp.FxIgWaCrosspostingActionUtils$crosspostToWhatsAppViaIPC$1$1"
    f = "FxIgWaCrosspostingActionUtils.kt"
    i = {}
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/HwK;

.field public final synthetic A03:LX/7C7;

.field public final synthetic A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A05:LX/7CM;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p4, p0, LX/Mkb;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iput-object p5, p0, LX/Mkb;->A05:LX/7CM;

    iput-object p6, p0, LX/Mkb;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Mkb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Mkb;->A02:LX/HwK;

    iput-object p3, p0, LX/Mkb;->A03:LX/7C7;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 8

    iget-object v4, p0, LX/Mkb;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v5, p0, LX/Mkb;->A05:LX/7CM;

    iget-object v6, p0, LX/Mkb;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Mkb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mkb;->A02:LX/HwK;

    iget-object v3, p0, LX/Mkb;->A03:LX/7C7;

    new-instance v0, LX/Mkb;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/Mkb;-><init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mkb;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/Ijc;->A00:LX/Ijc;

    iget-object v6, p0, LX/Mkb;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v7, p0, LX/Mkb;->A05:LX/7CM;

    iget-object v9, p0, LX/Mkb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Mkb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Mkb;->A02:LX/HwK;

    iget-object v5, p0, LX/Mkb;->A03:LX/7C7;

    iput v0, p0, LX/Mkb;->A00:I

    invoke-static/range {v3 .. v10}, LX/Ijc;->A00(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/Ijc;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
