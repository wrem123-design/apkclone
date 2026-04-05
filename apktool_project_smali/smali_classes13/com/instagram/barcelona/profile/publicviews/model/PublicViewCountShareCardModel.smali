.class public final Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p2, p3, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    iput-object p5, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A08:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    iput-object p7, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    long-to-int v4, v5

    const/16 v0, 0x2710

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ge v4, v0, :cond_1

    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_7

    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/7wQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/7wQ;->A09(Ljava/util/Locale;IZZ)Ljava/lang/String;

    move-result-object v2

    int-to-double v0, v4

    invoke-static {v3, v0, v1}, LX/7wQ;->A00(Ljava/lang/Integer;D)I

    move-result v3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LargeNumberFormatterUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "B"

    goto :goto_3

    :cond_3
    const-string v0, "M"

    goto :goto_3

    :cond_4
    const-string v0, "K"

    goto :goto_3

    :cond_5
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    move-object p1, v0

    goto :goto_1
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

    instance-of v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
