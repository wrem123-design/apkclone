.class public final Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;
.super LX/9x8;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/f1m;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->CREATOR:LX/f1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

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

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
