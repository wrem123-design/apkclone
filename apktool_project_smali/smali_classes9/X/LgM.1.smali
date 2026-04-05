.class public final LX/LgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LgM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/LgM;->A00:LX/1tz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/LgM;->A00:LX/1tz;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/LgM;->A00:LX/1tz;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/LgM;->A00:LX/1tz;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "node_identifier"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
