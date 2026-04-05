.class public LX/JwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8JC;

.field public A01:LX/ntz;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:LX/Ma3;


# direct methods
.method public constructor <init>(LX/Ma3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwN;->A08:LX/Ma3;

    invoke-interface {p1}, LX/Ma3;->BfS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma3;->BfT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ma3;->CTl()LX/ntz;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A01:LX/ntz;

    invoke-interface {p1}, LX/Ma3;->D01()LX/8JC;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A00:LX/8JC;

    invoke-interface {p1}, LX/Ma3;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma3;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwN;->A06:Ljava/lang/String;

    return-void
.end method
