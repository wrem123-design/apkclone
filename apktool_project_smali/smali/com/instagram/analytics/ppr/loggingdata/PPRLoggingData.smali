.class public final Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageLoggingData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/7j6;

    .line 4
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p6, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 15
    iput-boolean p9, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 17
    iput-object p7, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0, p2}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_3

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    .line 34
    goto :goto_0
.end method

.method public final G3x(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 66
    :cond_0
    return-void

    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, -0x1

    .line 68
    goto :goto_0
.end method
