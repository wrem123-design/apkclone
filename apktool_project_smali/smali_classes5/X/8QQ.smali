.class public final LX/8QQ;
.super LX/5n6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LqA;LX/KRp;LX/mlG;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, LX/78F;

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/78F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p5, p0, LX/8QQ;->A02:Ljava/util/List;

    iput p6, p0, LX/8QQ;->A01:I

    iput p7, p0, LX/8QQ;->A00:I

    return-void
.end method
