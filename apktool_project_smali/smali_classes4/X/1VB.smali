.class public final LX/1VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lui;


# instance fields
.field public A00:LX/LEN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1VB;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final DOu(Lcom/instagram/feed/media/Media;LX/2Tq;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2Tq;->A0X:LX/2Tq;

    if-ne p2, v0, :cond_0

    sget-object v3, LX/NwW;->A00:LX/NwW;

    sget-object v2, LX/DiV;->A03:LX/DiV;

    iget-object v1, p0, LX/1VB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1VB;->A02:LX/Qek;

    invoke-virtual {v3, v2, v0, v1, p1}, LX/NwW;->A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final DOv(Lcom/instagram/feed/media/Media;LX/2Tq;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VB;->A00:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G6b(LX/LEN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1VB;->A00:LX/LEN;

    return-void
.end method
