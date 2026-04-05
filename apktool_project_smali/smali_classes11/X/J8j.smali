.class public LX/J8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqA;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/NRB;


# direct methods
.method public constructor <init>(LX/NRB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8j;->A05:LX/NRB;

    invoke-interface {p1}, LX/NRB;->B5t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8j;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRB;->B5v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8j;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRB;->B61()LX/GqA;

    move-result-object v0

    iput-object v0, p0, LX/J8j;->A00:LX/GqA;

    invoke-interface {p1}, LX/NRB;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/J8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/NRB;->BgH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8j;->A04:Ljava/lang/String;

    return-void
.end method
