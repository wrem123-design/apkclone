.class public final LX/Bm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/LEN;)V
    .locals 0

    iput p1, p0, LX/Bm1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bm1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Bm1;->$t:I

    iget-object v1, p0, LX/Bm1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/LEN;

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Bm0;

    invoke-virtual {v1, p1, p2}, LX/Bm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/6ZH;

    invoke-virtual {v1, p1, p2}, LX/6ZH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/LEN;

    invoke-interface {v1, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
