.class public final LX/8zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/ComponentTree;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8zb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/8zb;->A02:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/8zb;->A01:Ljava/util/List;

    .line 20
    return-void
.end method
