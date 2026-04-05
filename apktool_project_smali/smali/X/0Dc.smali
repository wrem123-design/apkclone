.class public final LX/0Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    invoke-direct {p0, v0}, LX/0Dc;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-object v0, p0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Dc;->A00:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
