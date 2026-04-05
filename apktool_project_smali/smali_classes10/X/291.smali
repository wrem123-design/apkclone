.class public abstract LX/291;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/291;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/291;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9an;

    invoke-direct {v0, v1, p0, p3}, LX/9an;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/291;->A02:Ljava/util/Comparator;

    return-void
.end method
