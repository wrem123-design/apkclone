.class public final LX/bln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfq;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bln;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A8u(J)V
    .locals 1

    iget-object v0, p0, LX/bln;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1, p2}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    return-void
.end method

.method public final GY9()[J
    .locals 1

    iget-object v0, p0, LX/bln;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method
