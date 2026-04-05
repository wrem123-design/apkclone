.class public abstract LX/HtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FHs;

.field public final A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/jAX;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/1G9;


# direct methods
.method public constructor <init>(LX/FHs;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HtV;->A01:LX/FHs;

    iput-object p2, p0, LX/HtV;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A08:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A05:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A03:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A07:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A06:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0T:Z

    iput-boolean v0, p0, LX/HtV;->A0B:Z

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/HtV;->A04:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    iput-boolean v0, p0, LX/HtV;->A0A:Z

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iput-object v1, p0, LX/HtV;->A0C:LX/1G9;

    const v0, 0x1ccaf6a5

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/HtV;->A09:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    instance-of v0, p0, LX/DpJ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DpJ;

    iget-object v1, v2, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/HtV;->A00:Z

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/DpK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dp8;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dp9;

    iget-object v1, v2, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
