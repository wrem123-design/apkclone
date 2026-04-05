.class public final LX/Ysr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ysr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
