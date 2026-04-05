.class public LX/alG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/lMt;


# direct methods
.method public constructor <init>(LX/lMt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/alG;->A05:LX/lMt;

    invoke-interface {p1}, LX/lMt;->B8h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alG;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMt;->BuL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alG;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMt;->C9R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alG;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMt;->CQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/alG;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lMt;->CZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/alG;->A02:Ljava/lang/Integer;

    return-void
.end method
