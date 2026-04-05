.class public final LX/QeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/QeN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QeN;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/QeN;->A03:Z

    iput-object p3, p0, LX/QeN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(Ljava/lang/String;)LX/8kB;
    .locals 6

    iget-object v5, p0, LX/QeN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QeN;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/QeN;->A03:Z

    iget-object v2, p0, LX/QeN;->A01:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H8P;->A00:LX/H8P;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/direct_invite_main/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v4, v1, LX/9hg;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "next_page_cursor"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final FAy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
