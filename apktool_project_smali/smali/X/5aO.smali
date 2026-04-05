.class public final LX/5aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KRt;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KRt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435462
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435465
    invoke-direct {p0, p1, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/KRt;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/5aO;->A00:LX/KRt;

    .line 9
    iput-object p2, p0, LX/5aO;->A01:Ljava/util/Set;

    .line 11
    return-void
.end method
