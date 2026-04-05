.class public LX/XMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ss0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/ndg;


# direct methods
.method public constructor <init>(LX/ndg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XMb;->A06:LX/ndg;

    invoke-interface {p1}, LX/ndg;->BAj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A00:LX/Ss0;

    invoke-interface {p1}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XMb;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/RDw;
    .locals 7

    iget-object v6, p0, LX/XMb;->A05:Ljava/util/List;

    iget-object v2, p0, LX/XMb;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/XMb;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/XMb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/XMb;->A00:LX/Ss0;

    iget-object v5, p0, LX/XMb;->A04:Ljava/lang/String;

    new-instance v0, LX/RDw;

    invoke-direct/range {v0 .. v6}, LX/RDw;-><init>(LX/Ss0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
