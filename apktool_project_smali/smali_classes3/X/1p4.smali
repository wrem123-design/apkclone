.class public abstract LX/1p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;
    .locals 1

    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-static {p0, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/ldU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Parcel;)LX/ldU;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v1, "Unexpected parcel contents"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p0, LX/5NC;

    invoke-direct {p0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    iget-object p0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;->A00:LX/8xk;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/2Fl;

    invoke-direct {p0, v1, v0}, LX/2Fl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    check-cast p0, LX/ldU;

    return-object p0

    :cond_3
    const-string v1, "Missing client context for AI thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/ldU;)V

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final A03(Landroid/os/Parcel;LX/ldU;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/8xk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, LX/8xk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/8xk;)V

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/2Fl;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, LX/2Fl;

    iget-object v0, p1, LX/5NC;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p1, LX/2Fl;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/5NC;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p1, LX/5NC;

    iget-object v0, p1, LX/5NC;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected ThreadTarget: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "null ThreadTarget"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
