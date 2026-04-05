.class public final LX/07l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 268435459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435465
    move-result v0

    .line 268435466
    iput v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A00:I

    .line 268435468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    if-eq v1, v0, :cond_0

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    :cond_0
    iput-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435480
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A01:Landroid/os/Bundle;

    .line 268435486
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 9
    iput v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A00:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iput-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A02:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->A01:Landroid/os/Bundle;

    .line 29
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-array v0, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 2
    return-object v0
.end method
