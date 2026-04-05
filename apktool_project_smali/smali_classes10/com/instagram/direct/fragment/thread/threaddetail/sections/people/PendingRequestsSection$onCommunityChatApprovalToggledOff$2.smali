.class public final Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.threaddetail.sections.people.PendingRequestsSection$onCommunityChatApprovalToggledOff$2"
    f = "PendingRequestsSection.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/DialogInterface;

.field public final synthetic A04:LX/KHS;

.field public final synthetic A05:LX/PeZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;LX/KHS;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A04:LX/KHS;

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A07:Ljava/util/Set;

    iput p7, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A02:I

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A05:LX/PeZ;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A06:Ljava/lang/String;

    iput p8, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A01:I

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A03:Landroid/content/DialogInterface;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A04:LX/KHS;

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A07:Ljava/util/Set;

    iget v7, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A02:I

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A05:LX/PeZ;

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A06:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A01:I

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A03:Landroid/content/DialogInterface;

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;-><init>(Landroid/content/DialogInterface;LX/KHS;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A04:LX/KHS;

    iget-object v0, v0, LX/KHS;->A09:LX/mWj;

    iget-object v7, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A07:Ljava/util/Set;

    iget v9, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A02:I

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A05:LX/PeZ;

    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A06:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A01:I

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A03:Landroid/content/DialogInterface;

    const/4 v8, 0x0

    new-instance v3, LX/Zbk;

    invoke-direct/range {v3 .. v10}, LX/Zbk;-><init>(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V

    iput v1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;->A00:I

    invoke-static {p0, v3, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
