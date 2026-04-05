.class public LX/591;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NMc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/NRt;


# direct methods
.method public constructor <init>(LX/NRt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/591;->A07:LX/NRt;

    invoke-interface {p1}, LX/NRt;->BPN()LX/NMc;

    move-result-object v0

    iput-object v0, p0, LX/591;->A01:LX/NMc;

    invoke-interface {p1}, LX/NRt;->CGN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/591;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRt;->CGS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/591;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRt;->CGT()I

    move-result v0

    iput v0, p0, LX/591;->A00:I

    invoke-interface {p1}, LX/NRt;->CGV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/591;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/591;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NRt;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/591;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/583;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/591;->A01:LX/NMc;

    iget-object v2, p0, LX/591;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/591;->A03:Ljava/lang/String;

    iget v7, p0, LX/591;->A00:I

    iget-object v4, p0, LX/591;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/591;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/591;->A06:Ljava/lang/String;

    new-instance v0, LX/583;

    invoke-direct/range {v0 .. v7}, LX/583;-><init>(LX/NMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
