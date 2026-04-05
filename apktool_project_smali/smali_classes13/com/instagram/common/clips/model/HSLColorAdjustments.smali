.class public final Lcom/instagram/common/clips/model/HSLColorAdjustments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v4

    .line 268435484
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v6

    .line 268435500
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v7

    .line 268435508
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v8

    .line 268435516
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v9

    .line 268435524
    move-object v1, p0

    .line 268435525
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/HSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435526
    .line 268435527
    .line 268435528
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSLColorAdjustments(hsl0="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl1="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl2="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl3="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl4="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl5="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl6="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl7="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/AsI;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    return-void
.end method
