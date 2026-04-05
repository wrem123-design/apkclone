.class public Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/7j6;

    .line 3
    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 7
    iput v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0D:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0E:Z

    .line 18
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 19
    iput v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 21
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final A01(DD)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ","

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final A02(DD)V
    .locals 4

    .line 0
    const-string/jumbo v3, "red"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "color:"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v0, "|"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    int-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final A04(Lcom/facebook/android/maps/model/LatLng;II)V
    .locals 4

    .line 0
    shl-int/lit8 v0, p2, 0x8

    .line 2
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    or-int/2addr v1, v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "color:0x"

    .line 12
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%08X"

    .line 27
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x7c

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x2c

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x6d

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    const-string/jumbo v1, "red"

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "|color:"

    .line 27
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 49
    const/16 v0, 0x7c

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x2c

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 10
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 102
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 104
    cmpl-float v0, v1, v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 110
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 112
    cmpl-float v0, v1, v0

    .line 114
    if-nez v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    :cond_0
    return v3

    .line 137
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_8

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_7

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_3
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_5

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_4
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_5
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_6
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_7
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_8
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :cond_0
    add-int/2addr v1, v2

    .line 111
    return v1

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    goto :goto_8

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v0

    .line 121
    goto :goto_7

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v0

    .line 157
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
