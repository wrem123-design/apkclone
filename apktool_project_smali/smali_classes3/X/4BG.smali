.class public final LX/4BG;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/4BG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4BH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v3

    new-instance v2, LX/2j2;

    invoke-direct {v2, v4}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2Ia;

    invoke-direct {v1, v4}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2iX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2iX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/2Ia;LX/2j2;)V

    return-object v0
.end method
