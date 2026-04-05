.class public final LX/AxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/KaG;LX/837;LX/KZN;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p2, LX/837;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/837;->A0u:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088400033260L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x3a7eb40c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
