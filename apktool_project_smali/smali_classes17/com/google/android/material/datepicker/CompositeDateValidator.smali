.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final A02:LX/kZk;

.field public static final A03:LX/kZk;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/kZk;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gWO;

    invoke-direct {v0}, LX/gWO;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/kZk;

    new-instance v0, LX/gXM;

    invoke-direct {v0}, LX/gXM;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/kZk;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final Dse(J)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/kZk;

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    invoke-interface {v1, v0, p1, p2}, LX/kZk;->Dsf(Ljava/util/List;J)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/kZk;

    invoke-interface {v0}, LX/kZk;->getId()I

    move-result v1

    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/kZk;

    invoke-interface {v0}, LX/kZk;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/kZk;

    invoke-interface {v0}, LX/kZk;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
