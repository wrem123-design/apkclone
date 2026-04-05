.class public final LX/av1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/XKg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/XKg;)V
    .locals 0

    iput-object p2, p0, LX/av1;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/av1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/av1;->A02:LX/XKg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX4(Z)V
    .locals 6

    iget-object v5, p0, LX/av1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    sget-object v4, LX/8vz;->A00:LX/8vz;

    iget-object v3, p0, LX/av1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/av1;->A02:LX/XKg;

    const/16 v1, 0x2b

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v5, v2, p1}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3, v5, v0}, LX/8vz;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/av1;->A02:LX/XKg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/XKg;->A03:LX/KSd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v1}, LX/KSd;->FgV(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method
