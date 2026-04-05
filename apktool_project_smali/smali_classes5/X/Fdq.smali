.class public final LX/Fdq;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fdq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fdq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fdq;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/Fdq;->A03()LX/Fdr;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/Fdr;
    .locals 6

    iget-object v1, p0, LX/Fdq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Fdq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x39

    new-instance v1, LX/75L;

    invoke-direct {v1, v5, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Efj;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efj;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Eft;

    invoke-direct {v4, v2}, LX/Eft;-><init>(LX/Efj;)V

    new-instance v3, LX/Fds;

    invoke-direct {v3, v2}, LX/Fds;-><init>(LX/Efj;)V

    new-instance v1, LX/Fdt;

    invoke-direct {v1, v2}, LX/Fdt;-><init>(LX/Efj;)V

    new-instance v0, LX/Fdu;

    invoke-direct {v0, v2}, LX/Fdu;-><init>(LX/Efj;)V

    new-instance v2, LX/Fdy;

    invoke-direct {v2, v1, v4, v3, v0}, LX/Fdy;-><init>(LX/Fdt;LX/Eft;LX/Fds;LX/Fdu;)V

    iget-object v1, p0, LX/Fdq;->A01:LX/AHT;

    new-instance v0, LX/Fdr;

    invoke-direct {v0, v1, v5, v2}, LX/Fdr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fdy;)V

    return-object v0
.end method
