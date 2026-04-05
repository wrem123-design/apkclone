.class public final LX/FAj;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nev;


# instance fields
.field public A00:LX/XPt;

.field public A01:LX/XPE;

.field public A02:LX/Sx1;

.field public A03:LX/lCr;

.field public A04:LX/Euk;

.field public A05:LX/200;

.field public A06:LX/200;

.field public A07:LX/200;

.field public A08:LX/200;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/feed/media/Media;

.field public A0B:LX/EiM;

.field public A0C:LX/Lje;

.field public A0D:LX/Lje;

.field public A0E:LX/mil;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final B99()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BVj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FAj;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CBJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FAj;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final CET()LX/Euk;
    .locals 1

    iget-object v0, p0, LX/FAj;->A04:LX/Euk;

    return-object v0
.end method

.method public final COK()LX/Sx1;
    .locals 1

    iget-object v0, p0, LX/FAj;->A02:LX/Sx1;

    return-object v0
.end method

.method public final CkF()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAj;->A05:LX/200;

    return-object v0
.end method

.method public final CkN()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAj;->A06:LX/200;

    return-object v0
.end method

.method public final D0h()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAj;->A07:LX/200;

    return-object v0
.end method

.method public final D11()LX/XPt;
    .locals 1

    iget-object v0, p0, LX/FAj;->A00:LX/XPt;

    return-object v0
.end method

.method public final D7A()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAj;->A08:LX/200;

    return-object v0
.end method

.method public final DE0()Z
    .locals 1

    iget-boolean v0, p0, LX/FAj;->A0O:Z

    return v0
.end method

.method public final DJC()LX/EiM;
    .locals 1

    iget-object v0, p0, LX/FAj;->A0B:LX/EiM;

    return-object v0
.end method

.method public final Dq9()Z
    .locals 1

    iget-boolean v0, p0, LX/FAj;->A0L:Z

    return v0
.end method

.method public final Dsw()Z
    .locals 1

    iget-boolean v0, p0, LX/FAj;->A0N:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAj;

    iget-object v1, p0, LX/FAj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/FAj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A04:LX/Euk;

    iget-object v0, p1, LX/FAj;->A04:LX/Euk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAj;->A0N:Z

    iget-boolean v0, p1, LX/FAj;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A02:LX/Sx1;

    iget-object v0, p1, LX/FAj;->A02:LX/Sx1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/FAj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/FAj;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A01:LX/XPE;

    iget-object v0, p1, LX/FAj;->A01:LX/XPE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A00:LX/XPt;

    iget-object v0, p1, LX/FAj;->A00:LX/XPt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A03:LX/lCr;

    iget-object v0, p1, LX/FAj;->A03:LX/lCr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A08:LX/200;

    iget-object v0, p1, LX/FAj;->A08:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A07:LX/200;

    iget-object v0, p1, LX/FAj;->A07:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A06:LX/200;

    iget-object v0, p1, LX/FAj;->A06:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A05:LX/200;

    iget-object v0, p1, LX/FAj;->A05:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAj;->A0L:Z

    iget-boolean v0, p1, LX/FAj;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/FAj;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/FAj;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/FAj;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/FAj;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0C:LX/Lje;

    iget-object v0, p1, LX/FAj;->A0C:LX/Lje;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0D:LX/Lje;

    iget-object v0, p1, LX/FAj;->A0D:LX/Lje;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0E:LX/mil;

    iget-object v0, p1, LX/FAj;->A0E:LX/mil;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAj;->A0M:Z

    iget-boolean v0, p1, LX/FAj;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAj;->A0O:Z

    iget-boolean v0, p1, LX/FAj;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAj;->A0B:LX/EiM;

    iget-object v0, p1, LX/FAj;->A0B:LX/EiM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FAj;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FAj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A04:LX/Euk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FAj;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A02:LX/Sx1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A01:LX/XPE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A00:LX/XPt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A03:LX/lCr;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A08:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A07:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A06:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A05:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FAj;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAj;->A0C:LX/Lje;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0D:LX/Lje;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0E:LX/mil;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FAj;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FAj;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAj;->A0B:LX/EiM;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
