.class public Lcom/primemods/module/profile/models/Story$ReelMentions;
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
    name = "ReelMentions"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/primemods/module/profile/models/Story$ReelMentions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private user:Lcom/primemods/module/profile/models/Story$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/primemods/module/profile/models/Story$ReelMentions$1;

    invoke-direct {v0}, Lcom/primemods/module/profile/models/Story$ReelMentions$1;-><init>()V

    sput-object v0, Lcom/primemods/module/profile/models/Story$ReelMentions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected native constructor <init>(Landroid/os/Parcel;)V
.end method


# virtual methods
.method public native describeContents()I
.end method

.method public native getUser()Lcom/primemods/module/profile/models/Story$User;
.end method

.method public native setUser(Lcom/primemods/module/profile/models/Story$User;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
