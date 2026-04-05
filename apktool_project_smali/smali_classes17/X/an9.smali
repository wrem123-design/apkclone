.class public LX/an9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/lNg;


# direct methods
.method public constructor <init>(LX/lNg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/an9;->A06:LX/lNg;

    invoke-interface {p1}, LX/lNg;->BWL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNg;->BZh()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/lNg;->CA3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNg;->CF6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNg;->CUN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lNg;->DEH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/an9;->A04:Ljava/lang/String;

    return-void
.end method
