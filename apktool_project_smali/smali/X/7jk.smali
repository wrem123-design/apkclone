.class public final LX/7jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7fw;

.field public final A01:LX/7jf;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7fw;LX/7jf;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7jk;->A01:LX/7jf;

    .line 5
    iput-object p1, p0, LX/7jk;->A00:LX/7fw;

    .line 7
    iput-object p3, p0, LX/7jk;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p6, p0, LX/7jk;->A06:Z

    .line 11
    iput-boolean p7, p0, LX/7jk;->A05:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7jk;->A04:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7jk;->A03:Ljava/util/List;

    .line 35
    return-void
.end method
