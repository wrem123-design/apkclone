.class public final Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/f1m;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->CREATOR:LX/f1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
