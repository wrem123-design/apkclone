.class public final LX/7Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jem;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/KAE;


# direct methods
.method public constructor <init>(LX/KAE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cg;->A01:LX/KAE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Cg;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ACU(I)V
    .locals 2

    iget-object v1, p0, LX/7Cg;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AGr()LX/KAE;
    .locals 3

    iget-object v2, p0, LX/7Cg;->A01:LX/KAE;

    iget-object v1, p0, LX/7Cg;->A00:Ljava/util/List;

    new-instance v0, LX/7Cy;

    invoke-direct {v0, v2, v1}, LX/7Cy;-><init>(LX/KAE;Ljava/util/List;)V

    return-object v0
.end method
