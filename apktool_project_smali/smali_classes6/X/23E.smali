.class public final LX/23E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/BXD;

.field public final A02:LX/Ffs;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/23D;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/23D;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/23E;->A04:LX/23D;

    iput-object p1, p0, LX/23E;->A01:LX/BXD;

    iput-object p2, p0, LX/23E;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, p2}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, p2}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/16 v1, 0x2c

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iput-object v0, p0, LX/23E;->A02:LX/Ffs;

    return-void
.end method

.method public static final A00(LX/23E;LX/A4A;)V
    .locals 7

    iget-object v6, p0, LX/23E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23E;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HDz;->A00:LX/HDz;

    invoke-virtual {v0, v1, v6, p1}, LX/HDz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A4A;)LX/35N;

    move-result-object v5

    iget-object v4, p1, LX/A4A;->A01:LX/9VQ;

    iget-object v3, v4, LX/9VQ;->A00:LX/1oH;

    iget-object v2, v4, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v4, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9R4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9R4;->A00:LX/1oH;

    iput-object v2, v1, LX/9R4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v0, v1, LX/9R4;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/EmZ;->A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23E;->A04:LX/23D;

    invoke-virtual {v0, v1, v5}, LX/23D;->A01(LX/9R4;LX/35N;)V

    :cond_0
    iget-object v0, p0, LX/23E;->A04:LX/23D;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/23D;->A04:LX/1Z6;

    new-instance v0, LX/36B;

    invoke-direct {v0, v5}, LX/36B;-><init>(LX/35N;)V

    invoke-virtual {v1, v0}, LX/1Z6;->A01(LX/36B;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/23E;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A05:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/23E;->A00:LX/8lN;

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/23E;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/23E;->A00:LX/8lN;

    return-object v0
.end method
