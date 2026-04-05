.class public final Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/GenericFBAttachmentTableRow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/OPh;

    invoke-direct {v0, v1}, LX/OPh;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final BIj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2d2270be

    if-eq p1, v0, :cond_1

    const v0, 0x5a2a351

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BIj()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->Dgc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dgc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cells"

    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BIj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_header"

    invoke-interface {p0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->Dgc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/direct/model/GenericFBAttachmentTableRowImpl;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
