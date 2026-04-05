.class public final LX/0Tr;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0Te;

.field public final synthetic A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0Te;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Tr;->A00:LX/0Te;

    .line 2
    iput-object p2, p0, LX/0Tr;->A01:Ljava/io/OutputStream;

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Tr;->A01:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v4, p0, LX/0Tr;->A00:LX/0Te;

    .line 7
    iget-wide v2, v4, LX/0Te;->A00:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, v4, LX/0Te;->A00:J

    .line 14
    return-void
.end method

.method public final write([B)V
    .locals 5

    .line 536870912
    iget-object v0, p0, LX/0Tr;->A01:Ljava/io/OutputStream;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870917
    iget-object v4, p0, LX/0Tr;->A00:LX/0Te;

    .line 536870919
    array-length v0, p1

    .line 536870920
    int-to-long v2, v0

    .line 536870921
    iget-wide v0, v4, LX/0Te;->A00:J

    .line 536870923
    add-long/2addr v0, v2

    .line 536870924
    iput-wide v0, v4, LX/0Te;->A00:J

    .line 536870926
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/0Tr;->A01:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    iget-object v4, p0, LX/0Tr;->A00:LX/0Te;

    .line 268435463
    int-to-long v2, p3

    .line 268435464
    iget-wide v0, v4, LX/0Te;->A00:J

    .line 268435466
    add-long/2addr v0, v2

    .line 268435467
    iput-wide v0, v4, LX/0Te;->A00:J

    .line 268435469
    return-void
.end method
