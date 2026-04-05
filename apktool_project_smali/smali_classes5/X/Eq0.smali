.class public final LX/Eq0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EpQ;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EpQ;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput-object p2, p0, LX/Eq0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Eq0;->A01:LX/EpQ;

    iput p3, p0, LX/Eq0;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Eq0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Eq0;->A01:LX/EpQ;

    iget v1, p0, LX/Eq0;->A00:I

    new-instance v0, LX/2C3;

    invoke-direct {v0, v2, v3, v1}, LX/2C3;-><init>(LX/EpQ;Lcom/instagram/common/session/UserSession;I)V

    return-object v0
.end method
