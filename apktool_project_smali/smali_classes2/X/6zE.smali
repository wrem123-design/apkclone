.class public final LX/6zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public final A00:LX/3kD;

.field public final A01:LX/3sv;

.field public final A02:LX/Pxu;


# direct methods
.method public constructor <init>(LX/3kD;LX/3sv;LX/Pxu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zE;->A01:LX/3sv;

    iput-object p3, p0, LX/6zE;->A02:LX/Pxu;

    iput-object p1, p0, LX/6zE;->A00:LX/3kD;

    return-void
.end method


# virtual methods
.method public final DCp()LX/Pxu;
    .locals 1

    iget-object v0, p0, LX/6zE;->A02:LX/Pxu;

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6zE;->A00:LX/3kD;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/6zE;->A01:LX/3sv;

    const/4 v5, 0x0

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6zE;->A00:LX/3kD;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/6zE;->A01:LX/3sv;

    invoke-interface {v0, p1, p2, p3}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    return-void
.end method
