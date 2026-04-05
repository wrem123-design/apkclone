.class public final LX/LYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/AHT;

.field public final A02:LX/3tO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LYq;->A01:LX/AHT;

    iput-object p3, p0, LX/LYq;->A03:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/LYq;->A00:LX/2gh;

    new-instance v0, LX/3tO;

    invoke-direct {v0, p1, p2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/LYq;->A02:LX/3tO;

    return-void
.end method


# virtual methods
.method public final A00(LX/48K;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LYq;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, LX/48K;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8Sq;

    move-result-object v1

    iget-object v0, p0, LX/LYq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/LYq;->A02:LX/3tO;

    invoke-static {v0, v1}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    return-void
.end method
