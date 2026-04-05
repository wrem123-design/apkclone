.class public final LX/AKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/286;

.field public final synthetic A02:LX/Baw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/286;LX/Baw;)V
    .locals 0

    iput-object p1, p0, LX/AKZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AKZ;->A01:LX/286;

    iput-object p3, p0, LX/AKZ;->A02:LX/Baw;

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

    iget-object v0, p0, LX/AKZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    move-object v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/I4T;->A01:LX/3iU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/AKZ;->A01:LX/286;

    iget-object v0, v1, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/AKZ;->A02:LX/Baw;

    iget-object v0, v0, LX/Baw;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0, v3, v2}, LX/286;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
