.class public final Lcom/meta/flytrap/attachment/model/AttachmentCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    .line 8
    const/16 v1, 0x34

    .line 10
    new-instance v0, LX/Ze3;

    .line 12
    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    .line 15
    sput-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    const-string v2, "com.meta.flytrap.attachment.model.AttachmentCounter"

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/8jx;

    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    .line 25
    const-string/jumbo v0, "stack"

    .line 28
    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    .line 31
    sput-object v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "AttachmentCounter(count="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
