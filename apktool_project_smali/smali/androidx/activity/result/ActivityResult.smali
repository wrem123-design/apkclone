.class public final Landroidx/activity/result/ActivityResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9aq;

    .line 3
    invoke-direct {v0, v1}, LX/9aq;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 5
    iput-object p2, p0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ActivityResult{resultCode="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", data="

    .line 26
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v0, 0x7d

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "RESULT_CANCELED"

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "RESULT_OK"

    .line 49
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Landroidx/activity/result/ActivityResult;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    :cond_1
    return-void
.end method
