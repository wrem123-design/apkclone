.class public final LX/Och;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/LFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/LFV;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p2, v2}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
