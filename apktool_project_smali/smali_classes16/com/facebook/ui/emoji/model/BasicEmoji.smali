.class public final Lcom/facebook/ui/emoji/model/BasicEmoji;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/emoji/model/BasicEmoji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    check-cast p1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    iget-object v0, p1, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
