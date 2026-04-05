.class public final LX/7wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/7wt;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/7wt;->A00:Ljava/lang/String;

    .line 7
    iput p1, p0, LX/7wt;->A01:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/7wt;->A02:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/7wt;->A03:Ljava/util/Set;

    .line 23
    new-instance v0, LX/7wu;

    .line 25
    invoke-direct {v0, p0}, LX/7wu;-><init>(LX/7wt;)V

    .line 28
    invoke-static {v0}, LX/0pk;->A02(LX/0qe;)V

    .line 31
    return-void
.end method
