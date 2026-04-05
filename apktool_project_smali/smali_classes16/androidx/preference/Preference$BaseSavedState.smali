.class public Landroidx/preference/Preference$BaseSavedState;
.super Landroid/view/AbsSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Landroidx/preference/Preference$BaseSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268435459
    return-void
.end method
