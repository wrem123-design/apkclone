.class public final LX/M9X;
.super LX/M9D;
.source ""


# instance fields
.field public final synthetic A00:LX/M9L;


# direct methods
.method public constructor <init>(LX/M9L;)V
    .locals 0

    iput-object p1, p0, LX/M9X;->A00:LX/M9L;

    invoke-direct {p0}, LX/kAA;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/M9X;->A00:LX/M9L;

    iget-object v1, v0, LX/M9L;->A00:LX/M9o;

    sget-object v0, LX/M9o;->A03:Ljava/util/Comparator;

    iget-object v0, v1, LX/M9o;->A01:LX/M9N;

    iget-object v0, v0, LX/M9N;->A01:LX/M9D;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/M9o;->A00:LX/M9D;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/M9X;->A00:LX/M9L;

    iget-object v0, v0, LX/M9L;->A00:LX/M9o;

    invoke-virtual {v0}, LX/M9o;->size()I

    move-result v0

    return v0
.end method
