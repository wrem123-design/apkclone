.class public final LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3kD;

.field public final A02:LX/Ccl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3kD;LX/Ccl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7eW;->A02:LX/Ccl;

    iput-object p1, p0, LX/7eW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7eW;->A01:LX/3kD;

    return-void
.end method


# virtual methods
.method public final EpF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p0, LX/7eW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, p1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7eW;->A01:LX/3kD;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7eW;->A02:LX/Ccl;

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Ccl;->EpF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final EpK(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7eW;->A02:LX/Ccl;

    invoke-interface {v0, p1, p2, p3}, LX/Ccl;->EpK(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method
