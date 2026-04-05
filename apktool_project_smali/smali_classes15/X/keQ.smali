.class public final LX/keQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4gE;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/keQ;->A00:LX/4gE;

    iput-object p2, p0, LX/keQ;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/keQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/keQ;->A00:LX/4gE;

    iget-object v0, v3, LX/4gE;->A01:LX/mHg;

    invoke-interface {v0}, LX/mHg;->CB4()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/keQ;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/keQ;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4gE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/SDr;

    invoke-direct/range {v1 .. v6}, LX/SDr;-><init>(Lcom/instagram/feed/media/Media;LX/4gE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method
