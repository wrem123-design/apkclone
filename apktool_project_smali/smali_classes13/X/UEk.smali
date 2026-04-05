.class public final LX/UEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2mB;

.field public A01:LX/Emi;

.field public A02:LX/QDJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.VideoEncodingSettings.OriginalSettings"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/UEk;

    iget-object v1, p0, LX/UEk;->A02:LX/QDJ;

    iget-object v0, p1, LX/UEk;->A02:LX/QDJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UEk;->A01:LX/Emi;

    iget-object v0, p1, LX/UEk;->A01:LX/Emi;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UEk;->A00:LX/2mB;

    iget-object v0, p1, LX/UEk;->A00:LX/2mB;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/UEk;->A02:LX/QDJ;

    iget-object v1, p0, LX/UEk;->A01:LX/Emi;

    iget-object v0, p0, LX/UEk;->A00:LX/2mB;

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

    const-string v0, "OriginalSettings(resolution="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEk;->A02:LX/QDJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEk;->A01:LX/Emi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UEk;->A00:LX/2mB;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
