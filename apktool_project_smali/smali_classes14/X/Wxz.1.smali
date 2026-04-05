.class public LX/Wxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/ndb;


# direct methods
.method public constructor <init>(LX/ndb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wxz;->A03:LX/ndb;

    invoke-interface {p1}, LX/ndb;->BYa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Wxz;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/ndb;->BYc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wxz;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ndb;->BcL()LX/8aU;

    move-result-object v0

    iput-object v0, p0, LX/Wxz;->A00:LX/8aU;

    return-void
.end method
