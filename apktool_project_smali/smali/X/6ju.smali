.class public final LX/6ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6jr;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/6iy;

.field public final A03:LX/6iw;


# direct methods
.method public constructor <init>(LX/6iy;LX/6jr;LX/6iw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6ju;->A03:LX/6iw;

    .line 5
    iput-object p1, p0, LX/6ju;->A02:LX/6iy;

    .line 7
    iput-object p2, p0, LX/6ju;->A00:LX/6jr;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, LX/6ju;->A01:Ljava/util/HashSet;

    .line 16
    return-void
.end method
