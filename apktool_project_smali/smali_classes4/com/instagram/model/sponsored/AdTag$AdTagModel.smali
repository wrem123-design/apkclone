.class public final Lcom/instagram/model/sponsored/AdTag$AdTagModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:LX/aZz;


# instance fields
.field public A00:LX/7UL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->CREATOR:LX/aZz;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    invoke-interface {v0}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    invoke-interface {v1}, LX/7UL;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/7UL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
