.class public LX/8Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Kdd;


# direct methods
.method public constructor <init>(LX/Kdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ga;->A05:LX/Kdd;

    invoke-interface {p1}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ga;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ga;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ga;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ga;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ga;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1k5;
    .locals 6

    iget-object v1, p0, LX/8Ga;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/8Ga;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/8Ga;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8Ga;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Ga;->A04:Ljava/lang/String;

    new-instance v0, LX/1k5;

    invoke-direct/range {v0 .. v5}, LX/1k5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
