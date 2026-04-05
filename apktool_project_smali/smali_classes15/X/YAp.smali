.class public final LX/YAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/16 v1, 0xa

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/BSI;

    invoke-direct {v2, v1, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/YAp;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
