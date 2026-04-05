.class public final LX/YfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/YfB;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/base/session/MediaSession;)LX/UEQ;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/YfB;->A00:LX/UBW;

    invoke-static {p1, v4}, LX/UBW;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/UBW;)LX/UEQ;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, v4, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_2

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_2
    invoke-static {v0, v1, v4, v5}, LX/UBW;->A06(LX/6An;Lcom/instagram/creation/base/session/PhotoSession;LX/UBW;Z)V

    return-object v3
.end method
