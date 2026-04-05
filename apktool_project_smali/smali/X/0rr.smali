.class public final LX/0rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final Fvm()Landroid/os/Bundle;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1rm;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1rm;

    .line 9
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, LX/0rr;->A00:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "classes_to_restore"

    .line 24
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    return-object v3

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_0
.end method
