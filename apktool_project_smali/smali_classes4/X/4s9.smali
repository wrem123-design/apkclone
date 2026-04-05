.class public final LX/4s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([LX/4Yy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, p1, v3

    iget-object v1, v2, LX/4Yy;->A00:LX/4ZC;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4s9;->A00:Ljava/util/Map;

    return-void
.end method
