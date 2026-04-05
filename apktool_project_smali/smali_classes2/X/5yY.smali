.class public final LX/5yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iput-object v3, p0, LX/5yY;->A01:LX/2th;

    iget-object v2, v3, LX/2th;->A2z:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x4f

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5yY;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/5yY;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/5yY;->A00:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/GkO;

    invoke-direct {v0, p0, p1}, LX/GkO;-><init>(LX/5yY;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method
