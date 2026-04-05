.class public final LX/UEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2mB;

.field public A01:LX/Emi;

.field public A02:LX/UEk;

.field public A03:LX/QDJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type com.instagram.pendingmedia.model.VideoEncodingSettings"

    invoke-static {p1, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/UEy;

    iget-object v2, p0, LX/UEy;->A03:LX/QDJ;

    iget-object v1, p1, LX/UEy;->A03:LX/QDJ;

    if-ne v2, v1, :cond_8

    iget-object v2, p0, LX/UEy;->A01:LX/Emi;

    iget-object v1, p1, LX/UEy;->A01:LX/Emi;

    if-ne v2, v1, :cond_8

    iget-object v2, p0, LX/UEy;->A00:LX/2mB;

    iget-object v1, p1, LX/UEy;->A00:LX/2mB;

    if-ne v2, v1, :cond_8

    iget-object v4, p0, LX/UEy;->A02:LX/UEk;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/UEk;->A02:LX/QDJ;

    :goto_1
    iget-object v3, p1, LX/UEy;->A02:LX/UEk;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/UEk;->A02:LX/QDJ;

    :goto_2
    if-ne v2, v1, :cond_8

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/UEk;->A01:LX/Emi;

    :goto_3
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/UEk;->A01:LX/Emi;

    :goto_4
    if-ne v2, v1, :cond_8

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/UEk;->A00:LX/2mB;

    :goto_5
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/UEk;->A00:LX/2mB;

    :cond_0
    if-ne v1, v0, :cond_8

    :cond_1
    return v6

    :cond_2
    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/UEy;->A03:LX/QDJ;

    iget-object v1, p0, LX/UEy;->A01:LX/Emi;

    iget-object v0, p0, LX/UEy;->A00:LX/2mB;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncodingSettings(resolution="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEy;->A03:LX/QDJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEy;->A01:LX/Emi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEy;->A00:LX/2mB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSettings="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEy;->A02:LX/UEk;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
