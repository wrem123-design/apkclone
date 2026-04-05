.class public final LX/7jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7jA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7jA;Ljava/lang/Integer;Ljava/util/Set;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/7jf;->A05:Z

    .line 5
    iput-object p2, p0, LX/7jf;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/7jf;->A02:LX/7jA;

    .line 9
    iput p4, p0, LX/7jf;->A01:I

    .line 11
    iput p5, p0, LX/7jf;->A00:I

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7jf;->A04:Ljava/util/Set;

    .line 24
    return-void
.end method
