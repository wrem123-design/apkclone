.class public abstract LX/FTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/2KQ;->A0V:LX/2KQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    sput-object v2, LX/FTo;->A00:Ljava/util/List;

    return-void
.end method
