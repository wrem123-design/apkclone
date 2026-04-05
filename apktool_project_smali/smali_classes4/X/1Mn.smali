.class public final LX/1Mn;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/19K;

.field public final A02:LX/19M;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Mp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 4

    invoke-static {p1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Mn;->A00:LX/AHT;

    iput-object v3, p0, LX/1Mn;->A04:LX/1Mp;

    new-instance v0, LX/19K;

    invoke-direct {v0, v1, v1, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, p0, LX/1Mn;->A01:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, p0, LX/1Mn;->A02:LX/19M;

    return-void
.end method
