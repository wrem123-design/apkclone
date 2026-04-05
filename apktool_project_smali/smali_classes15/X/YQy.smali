.class public LX/YQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQu;


# direct methods
.method public constructor <init>(LX/NQu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YQy;->A04:LX/NQu;

    invoke-interface {p1}, LX/NQu;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YQy;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQu;->BuG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQy;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQu;->Dgs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YQy;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQy;->A03:Ljava/lang/String;

    return-void
.end method
