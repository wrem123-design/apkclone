.class public final LX/6JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8TE;

.field public final A02:LX/4yN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ppq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JU;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6JU;->A02:LX/4yN;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    iput-object v1, p0, LX/6JU;->A01:LX/8TE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/QNK;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/QnU;
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6JU;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6JU;->A02:LX/4yN;

    iget-object v0, p0, LX/6JU;->A01:LX/8TE;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QnU;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/QnU;->A05:LX/4yN;

    iput-object v0, v1, LX/QnU;->A03:LX/8TE;

    iput-object p3, v1, LX/QnU;->A07:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, v1, LX/QnU;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/QnU;->A06:LX/QNK;

    iput-object p4, v1, LX/QnU;->A08:Ljava/lang/Integer;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    iput-object v0, v1, LX/QnU;->A01:LX/6ja;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
