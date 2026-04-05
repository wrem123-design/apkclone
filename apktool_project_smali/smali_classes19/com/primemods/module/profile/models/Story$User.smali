.class public Lcom/primemods/module/profile/models/Story$User;
.super Ljava/lang/Object;
.source "Story.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/primemods/module/profile/models/Story$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private profilePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_pic_url"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lcom/primemods/module/profile/models/Story$User$1;

    invoke-direct {v0}, Lcom/primemods/module/profile/models/Story$User$1;-><init>()V

    sput-object v0, Lcom/primemods/module/profile/models/Story$User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected native constructor <init>(Landroid/os/Parcel;)V
.end method


# virtual methods
.method public native describeContents()I
.end method

.method public native getFullName()Ljava/lang/String;
.end method

.method public native getProfilePicUrl()Ljava/lang/String;
.end method

.method public native getUsername()Ljava/lang/String;
.end method

.method public native setFullName(Ljava/lang/String;)V
.end method

.method public native setProfilePicUrl(Ljava/lang/String;)V
.end method

.method public native setUsername(Ljava/lang/String;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
