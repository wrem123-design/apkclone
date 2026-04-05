.class public final LX/KrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final A00:LX/0yP;


# direct methods
.method public constructor <init>(LX/4ND;Lcom/instagram/common/session/UserSession;LX/5dC;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v0

    iput-object v0, p0, LX/KrA;->A00:LX/0yP;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KrA;->A00:LX/0yP;

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
