.class public LX/FBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DhZ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9u7;


# direct methods
.method public constructor <init>(LX/9u7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBh;->A04:LX/9u7;

    invoke-interface {p1}, LX/9u7;->BVl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBh;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/9u7;->BpS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FBh;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9u7;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBh;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/9u7;->CwR()LX/DhZ;

    move-result-object v0

    iput-object v0, p0, LX/FBh;->A00:LX/DhZ;

    return-void
.end method
