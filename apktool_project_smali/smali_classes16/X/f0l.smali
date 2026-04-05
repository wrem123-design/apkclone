.class public final LX/f0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/f0l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 274631187
    iget v0, p0, LX/f0l;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 274631188
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v6, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631189
    :cond_0
    return-object v6

    .line 274631190
    :pswitch_0
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 274631191
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 274631192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 274631193
    new-array v4, v5, [I

    .line 274631194
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 274631195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 274631196
    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274631197
    :pswitch_1
    const/4 v0, 0x0

    new-instance v6, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 274631198
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 274631200
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    .line 274631201
    iput-boolean v0, v6, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    return-object v6

    .line 274631202
    :pswitch_2
    const/4 v0, 0x0

    new-instance v6, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 274631203
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 274631205
    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    .line 274631206
    iput-boolean v0, v6, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    return-object v6

    .line 274631207
    :pswitch_3
    const/4 v0, 0x0

    new-instance v6, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v6, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    .line 274631208
    :pswitch_4
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {v6, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    .line 274631209
    :pswitch_5
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 274631210
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274631212
    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    .line 274631213
    iput-boolean v0, v6, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    return-object v6

    .line 274631214
    :pswitch_6
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 274631215
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631216
    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    .line 274631217
    iput-boolean v0, v6, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    return-object v6

    .line 274631218
    :pswitch_7
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 274631219
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631220
    invoke-static {v6}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 274631221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->A00:Landroid/os/Bundle;

    return-object v6

    .line 274631222
    :pswitch_8
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 274631223
    invoke-direct {v6, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 274631224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationView$SavedState;->A00:Landroid/os/Bundle;

    return-object v6

    .line 274631225
    :pswitch_9
    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 274631226
    invoke-direct {v6, p1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
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

    iget v0, p0, LX/f0l;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v6, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v6, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    return-object v6

    :pswitch_2
    new-instance v6, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    return-object v6

    :pswitch_3
    new-instance v6, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_4
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-direct {v6, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_5
    new-instance v6, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_1
    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    return-object v6

    :pswitch_6
    new-instance v6, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    return-object v6

    :pswitch_7
    new-instance v6, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_2

    invoke-static {v6}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->A00:Landroid/os/Bundle;

    return-object v6

    :pswitch_8
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v6, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationView$SavedState;->A00:Landroid/os/Bundle;

    return-object v6

    :pswitch_9
    new-instance v6, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v6, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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

    iget v0, p0, LX/f0l;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationView$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
