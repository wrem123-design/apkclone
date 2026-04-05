.class public final LX/Xbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# static fields
.field public static final A08:LX/Uil;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/moc;

.field public A03:LX/moc;

.field public A04:LX/Xby;

.field public A05:LX/mov;

.field public A06:LX/Wji;

.field public A07:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x32

    new-instance v0, LX/Uil;

    invoke-direct {v0, v1, v2}, LX/Uil;-><init>(J)V

    sput-object v0, LX/Xbx;->A08:LX/Uil;

    return-void
.end method


# virtual methods
.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v4, p0, LX/Xbx;->A06:LX/Wji;

    const-class v2, [B

    const/16 v1, 0x8

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Wji;->A03:LX/FYb;

    invoke-virtual {v0, v2, v1}, LX/FYb;->A00(Ljava/lang/Class;I)LX/Xfm;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/Wji;->A01(LX/Xfm;LX/Wji;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    check-cast v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, LX/Xbx;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Xbx;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LX/Xbx;->A02:LX/moc;

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LX/Xbx;->A03:LX/moc;

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LX/Xbx;->A05:LX/mov;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v0, p0, LX/Xbx;->A04:LX/Xby;

    invoke-virtual {v0, p1}, LX/Xby;->Gc3(Ljava/security/MessageDigest;)V

    sget-object v3, LX/Xbx;->A08:LX/Uil;

    iget-object v2, p0, LX/Xbx;->A07:Ljava/lang/Class;

    invoke-virtual {v3, v2}, LX/Uil;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/moc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Uil;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v5}, LX/Wji;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Xbx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xbx;

    iget v1, p0, LX/Xbx;->A00:I

    iget v0, p1, LX/Xbx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xbx;->A01:I

    iget v0, p1, LX/Xbx;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xbx;->A05:LX/mov;

    iget-object v0, p1, LX/Xbx;->A05:LX/mov;

    invoke-static {v1, v0}, LX/Wkx;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbx;->A07:Ljava/lang/Class;

    iget-object v0, p1, LX/Xbx;->A07:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbx;->A03:LX/moc;

    iget-object v0, p1, LX/Xbx;->A03:LX/moc;

    invoke-interface {v1, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbx;->A02:LX/moc;

    iget-object v0, p1, LX/Xbx;->A02:LX/moc;

    invoke-interface {v1, v0}, LX/moc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xbx;->A04:LX/Xby;

    iget-object v0, p1, LX/Xbx;->A04:LX/Xby;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Xbx;->A03:LX/moc;

    invoke-interface {v0}, LX/moc;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xbx;->A02:LX/moc;

    invoke-interface {v0}, LX/moc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xbx;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, LX/Xbx;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/Xbx;->A05:LX/mov;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v1, v0}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Xbx;->A07:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xbx;->A04:LX/Xby;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbx;->A03:LX/moc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbx;->A02:LX/moc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xbx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xbx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbx;->A07:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbx;->A05:LX/mov;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xbx;->A04:LX/Xby;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
