.class public abstract LX/4ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1zB;
    .locals 9

    const-string v2, "100,1,1,1"

    const-string v7, "-1,-1,1,1,100,-1"

    const/4 v6, 0x0

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/16 v0, 0x18

    new-instance v5, LX/AOy;

    invoke-direct {v5, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/AOy;

    invoke-direct {v4, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/AOy;

    invoke-direct {v2, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/AOy;

    invoke-direct {v0, v3, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1yY;

    invoke-direct {v3, v5, v4, v2, v0}, LX/1yY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/9da;

    invoke-direct {v0, v2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1yZ;

    invoke-direct {v1, v0}, LX/1yZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/1zB;

    invoke-direct {v0, v3, v1}, LX/1zB;-><init>(LX/1yY;LX/1yZ;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid weights string. Expected 4 weights, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
