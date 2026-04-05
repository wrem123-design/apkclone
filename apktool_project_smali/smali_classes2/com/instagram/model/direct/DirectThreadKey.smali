.class public Lcom/instagram/model/direct/DirectThreadKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A03:Lcom/instagram/model/direct/DirectThreadKey;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/model/direct/DirectThreadKey;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v1, 0xe

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435467
    const/4 p1, 0x0

    .line 268435468
    :cond_0
    const/4 v1, 0x1

    .line 268435469
    if-nez p1, :cond_1

    .line 268435471
    if-nez p3, :cond_1

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_1
    iput-object p1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 268435484
    iput-object p3, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 268435486
    if-eqz p3, :cond_2

    .line 268435488
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435491
    move-result v0

    .line 268435492
    if-le v0, v1, :cond_2

    .line 268435494
    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 268435496
    new-instance v0, Ljava/util/ArrayList;

    .line 268435498
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435501
    iput-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 268435503
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 268435506
    :cond_2
    iput-object p2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 268435508
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string/jumbo v0, "recipients:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v5, :cond_3

    if-nez v0, :cond_0

    :cond_2
    return v4

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ge v3, v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectThreadKey{mThreadId=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mThreadV2Id=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
