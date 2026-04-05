.class public LX/Bn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MAD;

.field public A01:LX/MAD;

.field public A02:LX/MAD;

.field public A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

.field public final A04:LX/7VM;


# direct methods
.method public constructor <init>(LX/7VM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bn0;->A04:LX/7VM;

    invoke-interface {p1}, LX/7VM;->B8z()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    iput-object v0, p0, LX/Bn0;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-interface {p1}, LX/7VM;->BC7()LX/MAD;

    move-result-object v0

    iput-object v0, p0, LX/Bn0;->A00:LX/MAD;

    invoke-interface {p1}, LX/7VM;->D3m()LX/MAD;

    move-result-object v0

    iput-object v0, p0, LX/Bn0;->A01:LX/MAD;

    invoke-interface {p1}, LX/7VM;->D8B()LX/MAD;

    move-result-object v0

    iput-object v0, p0, LX/Bn0;->A02:LX/MAD;

    return-void
.end method


# virtual methods
.method public final A00()LX/5TJ;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/Bn0;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iget-object v3, p0, LX/Bn0;->A00:LX/MAD;

    iget-object v2, p0, LX/Bn0;->A01:LX/MAD;

    iget-object v1, p0, LX/Bn0;->A02:LX/MAD;

    new-instance v0, LX/5TJ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5TJ;-><init>(LX/MAD;LX/MAD;LX/MAD;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method
