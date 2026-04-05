.class public abstract LX/256;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5aO;LX/I9I;I)Lcom/instagram/feed/media/Media;
    .locals 2

    const-class v0, LX/5n0;

    invoke-virtual {p1, p2, v0}, LX/I9I;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/5n0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;
    .locals 1

    const-class v0, LX/1mN;

    invoke-virtual {p1, p2, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/5aO;LX/I9I;I)Lcom/instagram/user/model/User;
    .locals 2

    const-class v0, LX/1mN;

    invoke-virtual {p1, p2, v0}, LX/I9I;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/1mN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A04(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A05(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A07(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A08(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A09(LX/I33;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "styling_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Ac0()LX/JKC;

    move-result-object v0

    iget-object v3, v0, LX/JKC;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/JKC;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/JKC;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/JKC;->A05:Ljava/lang/Boolean;

    iget-object v7, v0, LX/JKC;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/JKC;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/JKC;->A00:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iget-object v2, v0, LX/JKC;->A01:LX/GwF;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;LX/GwF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {p0, v0}, LX/FLG;->A00(LX/I33;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/I33;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->AcY()LX/1nV;

    move-result-object v0

    invoke-virtual {v0}, LX/1nV;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    return-void
.end method

.method public static A0B(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/5aO;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
