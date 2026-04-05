.class public LX/ajd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lMg;

.field public A01:LX/lMg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMf;


# direct methods
.method public constructor <init>(LX/lMf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajd;->A04:LX/lMf;

    invoke-interface {p1}, LX/lMf;->B8i()LX/lMg;

    move-result-object v0

    iput-object v0, p0, LX/ajd;->A00:LX/lMg;

    invoke-interface {p1}, LX/lMf;->BVS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ajd;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMf;->BuM()LX/lMg;

    move-result-object v0

    iput-object v0, p0, LX/ajd;->A01:LX/lMg;

    invoke-interface {p1}, LX/lMf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajd;->A03:Ljava/lang/String;

    return-void
.end method
