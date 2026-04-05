.class public Lcom/facebook/user/model/NeoUserStatusTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/NeoUserStatusTagDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/NeoUserStatusTagSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public emoji:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emoji"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/model/NeoUserStatusTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/user/model/NeoUserStatusTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/user/model/NeoUserStatusTag;

    iget-object v1, p0, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZN7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
