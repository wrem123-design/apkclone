.class public final LX/WvJ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4aw;

.field public final A02:LX/S4l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/S4l;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LX/WvJ;->A02:LX/S4l;

    iput v0, p0, LX/WvJ;->A00:I

    invoke-virtual {p1, p2}, LX/gnj;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, LX/WvJ;->A01:LX/4aw;

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/lVA;
    .locals 5

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    invoke-static {v0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/WvJ;->A01:LX/4aw;

    if-eqz v4, :cond_2

    iget v3, p0, LX/WvJ;->A00:I

    new-instance v2, LX/lVA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-ltz v3, :cond_0

    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nky;

    invoke-interface {v0}, LX/nky;->getSize()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    invoke-virtual {v4}, LX/4aw;->A05()LX/4aw;

    move-result-object v0

    iput-object v0, v2, LX/lVA;->A01:LX/4aw;

    iput v3, v2, LX/lVA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/mn9;

    invoke-direct {v0}, LX/mn9;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/WvJ;->A01:LX/4aw;

    const/4 v0, -0x1

    iput v0, p0, LX/WvJ;->A00:I

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v2, v0, [B

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    int-to-byte v0, p1

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435463
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 268435466
    return-void
.end method

.method public final write([BII)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    invoke-static {v0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/WvJ;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    invoke-static {v0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nky;

    invoke-interface {v0}, LX/nky;->getSize()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/WvJ;->A02:LX/S4l;

    invoke-virtual {v3, v1}, LX/gnj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nky;

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nky;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/WvJ;->A00:I

    invoke-interface {v1, v5, v2, v5, v0}, LX/nky;->copy(ILX/nky;II)V

    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aw;->close()V

    invoke-static {v3, v2}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, LX/WvJ;->A01:LX/4aw;

    :cond_0
    iget-object v0, p0, LX/WvJ;->A01:LX/4aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nky;

    iget v0, p0, LX/WvJ;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/nky;->write(I[BII)I

    iget v0, p0, LX/WvJ;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/WvJ;->A00:I

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v1, LX/mn9;

    invoke-direct {v1}, LX/mn9;-><init>()V

    throw v1

    :cond_5
    new-instance v1, LX/mn9;

    invoke-direct {v1}, LX/mn9;-><init>()V

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
