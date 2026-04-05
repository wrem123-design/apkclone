.class public final LX/bAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maw;


# instance fields
.field public final synthetic A00:LX/bqn;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/bqn;LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/bAJ;->A02:LX/7Dl;

    iput-object p2, p0, LX/bAJ;->A01:LX/9Tg;

    iput-object p1, p0, LX/bAJ;->A00:LX/bqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GhP(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/bAJ;->A02:LX/7Dl;

    iget-object v0, p0, LX/bAJ;->A01:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v1, p0, LX/bAJ;->A00:LX/bqn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bqn;->A00:LX/mav;

    iput-object v0, v1, LX/bqn;->A01:LX/maw;

    return-void
.end method
