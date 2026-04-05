.class public final LX/6PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6LN;

.field public final A02:LX/6PL;


# direct methods
.method public constructor <init>(LX/6LN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PC;->A01:LX/6LN;

    iget-object v2, p1, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/6PC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/6LN;->A03:LX/Qek;

    new-instance v0, LX/6PL;

    invoke-direct {v0, v2, v1}, LX/6PL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6PC;->A02:LX/6PL;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6PC;->A01:LX/6LN;

    iget-object v0, v0, LX/6LN;->A03:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6PC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000208f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6PC;->A02:LX/6PL;

    iget-object v0, v1, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
