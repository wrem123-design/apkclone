.class public final LX/0ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/0ha;->A01:J

    .line 5
    iput-wide p5, p0, LX/0ha;->A02:J

    .line 7
    iput p2, p0, LX/0ha;->A00:I

    .line 9
    iput-wide p7, p0, LX/0ha;->A03:J

    .line 11
    iput-object p1, p0, LX/0ha;->A05:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/0ha;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    iget-wide v0, p0, LX/0ha;->A01:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v4

    .line 8
    iget-wide v0, p0, LX/0ha;->A02:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    iget-wide v0, p0, LX/0ha;->A03:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/0ha;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0ha;->A05:Ljava/lang/String;

    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MappedFileRange{address=0x%x, length=%d, offset=%d, flags=0x%x, path=\'%s\'}"

    .line 34
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
