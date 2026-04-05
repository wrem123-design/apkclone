.class public LX/8Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/KdA;


# direct methods
.method public constructor <init>(LX/KdA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gh;->A04:LX/KdA;

    invoke-interface {p1}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Gh;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/KdA;->CZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Gh;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KdA;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Gh;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Gh;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1k6;
    .locals 5

    iget-object v4, p0, LX/8Gh;->A03:Ljava/util/List;

    iget-object v3, p0, LX/8Gh;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/8Gh;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8Gh;->A02:Ljava/lang/String;

    new-instance v0, LX/1k6;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
