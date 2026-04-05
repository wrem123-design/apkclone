.class Lcom/primemods/module/profile/models/Story$ReelMentions$1;
.super Ljava/lang/Object;
.source "Story.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Story$ReelMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/primemods/module/profile/models/Story$ReelMentions;",
        ">;"
    }
.end annotation


# direct methods
.method native constructor <init>()V
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/primemods/module/profile/models/Story$ReelMentions;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 186
    new-instance v0, Lcom/primemods/module/profile/models/Story$ReelMentions;

    invoke-direct {v0, p1}, Lcom/primemods/module/profile/models/Story$ReelMentions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lcom/primemods/module/profile/models/Story$ReelMentions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/primemods/module/profile/models/Story$ReelMentions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/primemods/module/profile/models/Story$ReelMentions;
    .locals 1
    .param p1, "size"    # I

    .line 191
    new-array v0, p1, [Lcom/primemods/module/profile/models/Story$ReelMentions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lcom/primemods/module/profile/models/Story$ReelMentions$1;->newArray(I)[Lcom/primemods/module/profile/models/Story$ReelMentions;

    move-result-object p1

    return-object p1
.end method
