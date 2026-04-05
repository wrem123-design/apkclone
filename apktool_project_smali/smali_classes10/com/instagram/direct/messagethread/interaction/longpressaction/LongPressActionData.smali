.class public final Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

.field public final A01:LX/L1P;

.field public final A02:LX/L4b;

.field public final A03:LX/L4b;

.field public final A04:LX/L4b;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/OPh;->A00(I)LX/OPh;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p7, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    iput-object p8, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    iput-object p5, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

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

    instance-of v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/L4b;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/L4b;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
