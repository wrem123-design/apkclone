.class public final LX/1RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qfd;

.field public final A01:LX/15K;


# direct methods
.method public constructor <init>(LX/Qfd;LX/15K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RL;->A01:LX/15K;

    iput-object p1, p0, LX/1RL;->A00:LX/Qfd;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pqr;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1RL;->A00:LX/Qfd;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/1RL;->A01:LX/15K;

    iget-object v0, v2, LX/15K;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v0, v1}, LX/1FK;->A0A(LX/8jV;)V

    :cond_0
    return-void
.end method
