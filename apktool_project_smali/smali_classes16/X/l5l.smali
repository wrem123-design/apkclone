.class public final LX/l5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/J89;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/J89;)V
    .locals 0

    iput-object p1, p0, LX/l5l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/l5l;->A01:LX/J89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVv(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/I4T;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/I4T;->A00:LX/1Ur;

    iget-object v0, p0, LX/l5l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p1, LX/I4T;->A01:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/l5l;->A01:LX/J89;

    iget-object v1, v2, LX/J89;->A00:LX/Q0n;

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/I4T;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, LX/J89;->A07(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto :goto_0
.end method
