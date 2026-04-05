.class public final LX/D2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/D2v;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/LEL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D2b;->A00:LX/8aV;

    new-instance v0, LX/D2v;

    invoke-direct {v0, p1, p3}, LX/D2v;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v0, p0, LX/D2b;->A01:LX/D2v;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    iget-object v1, p0, LX/D2b;->A01:LX/D2v;

    iget-object v4, v1, LX/D2v;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/D2v;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/D2v;->A00(LX/D2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
