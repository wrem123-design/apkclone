.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static read(LX/c5m;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-virtual {p0, v0}, LX/c5m;->A05(LX/mxw;)LX/mxw;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, LX/c5m;->A06(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 24
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0, v1}, LX/c5m;->A06(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 33
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v1, v0}, LX/c5m;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/PendingIntent;

    .line 42
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 44
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, v0, v1}, LX/c5m;->A0F(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 53
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, v0, v1}, LX/c5m;->A0F(IZ)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 62
    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/c5m;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    invoke-virtual {p1, v0}, LX/c5m;->A0B(LX/mxw;)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v1, v0}, LX/c5m;->A0C(Ljava/lang/CharSequence;I)V

    .line 11
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, LX/c5m;->A0C(Ljava/lang/CharSequence;I)V

    .line 17
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v1, v0}, LX/c5m;->A09(Landroid/os/Parcelable;I)V

    .line 23
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v1, v0}, LX/c5m;->A0D(ZI)V

    .line 29
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p1, v1, v0}, LX/c5m;->A0D(ZI)V

    .line 35
    return-void
.end method
