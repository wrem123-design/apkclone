.class public final LX/CdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CdP;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/CdP;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/CdP;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    invoke-virtual {v2}, LX/3jz;->A0x()V

    invoke-virtual {v2, v3}, LX/3jz;->A11(I)V

    if-eqz p3, :cond_1

    const-string v0, "memu_mustache"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0v()V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "create_an_image_mustache"

    goto :goto_1

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz p2, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    if-eqz p3, :cond_1

    const-string v0, "memu_mustache"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "create_an_image_mustache"

    goto :goto_1

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0
.end method
