.class public LX/27V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Qee;


# direct methods
.method public constructor <init>(LX/Qee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27V;->A08:LX/Qee;

    invoke-interface {p1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->B54()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A00:LX/4Hm;

    invoke-interface {p1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27V;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Hn;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/27V;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/27V;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/27V;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/27V;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/27V;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/27V;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/27V;->A00:LX/4Hm;

    iget-object v8, p0, LX/27V;->A07:Ljava/lang/String;

    new-instance v0, LX/4Hn;

    invoke-direct/range {v0 .. v8}, LX/4Hn;-><init>(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
