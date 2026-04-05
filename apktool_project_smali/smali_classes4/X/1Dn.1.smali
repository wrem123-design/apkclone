.class public final LX/1Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:LX/1Do;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Do;

    invoke-direct {v0, p1, p2}, LX/1Do;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/1Dn;->A00:LX/1Do;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0W:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/1Dn;->A00:LX/1Do;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
