.class public final LX/3fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/3fw;->A00:I

    .line 5
    iput p4, p0, LX/3fw;->A01:I

    .line 7
    iput-object p1, p0, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0xc

    .line 13
    new-instance v0, LX/9gx;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3fw;->A04:LX/Bbi;

    .line 24
    const/16 v1, 0xd

    .line 26
    new-instance v0, LX/9gx;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3fw;->A05:LX/Bbi;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3fw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3fw;

    .line 10
    iget v1, p0, LX/3fw;->A00:I

    .line 12
    iget v0, p1, LX/3fw;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget v1, p0, LX/3fw;->A01:I

    .line 18
    iget v0, p1, LX/3fw;->A01:I

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-object v1, p0, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p1, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/3fw;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/3fw;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CrashResilientEventSchema(markerId="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/3fw;->A00:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", maxConcurrentEvents="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/3fw;->A01:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", annotationFields="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", pointNames="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x29

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
