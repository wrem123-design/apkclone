.class public final LX/6nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/KOv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6nr;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/6nr;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nr;->A00:LX/KOv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6nr;->A00:LX/KOv;

    .line 10
    iget-object v1, p0, LX/6nr;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const-class v0, LX/6nr;

    .line 14
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 17
    return-void
.end method
