.class public final LX/5f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Tk;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5f0;

.field public final A03:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, p0, LX/5f1;->A00:LX/2Tk;

    invoke-static {p1}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, p0, LX/5f1;->A02:LX/5f0;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/5f1;->A03:LX/2th;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jlo;Z)V
    .locals 6

    const/4 v5, 0x1

    new-instance v4, LX/Enn;

    invoke-direct {v4, p1, p0, p2}, LX/Enn;-><init>(LX/Jlo;LX/5f1;Z)V

    iget-object v3, p0, LX/5f1;->A00:LX/2Tk;

    iget-object v2, p0, LX/5f1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/Zib;

    invoke-direct {v1, v2, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A9Q;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9Q;

    invoke-virtual {v0, v4, v5, v5, p2}, LX/A9Q;->A00(LX/Tei;IIZ)LX/280;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/44O;

    invoke-direct {v0, p1, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
