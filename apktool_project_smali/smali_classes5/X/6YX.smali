.class public final LX/6YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lmh;

.field public final synthetic A02:LX/LkN;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/LkN;LX/LEN;)V
    .locals 0

    iput-object p3, p0, LX/6YX;->A02:LX/LkN;

    iput-object p2, p0, LX/6YX;->A01:LX/Lmh;

    iput-object p1, p0, LX/6YX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6YX;->A03:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/Lwk;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6YX;->A02:LX/LkN;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/LkN;->DZX(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/LkN;->Ga7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
