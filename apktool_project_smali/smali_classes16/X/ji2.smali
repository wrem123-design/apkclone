.class public final LX/ji2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngh;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final Bio()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C43()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C45()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/ji2;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
