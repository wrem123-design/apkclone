.class public final LX/0I4;
.super LX/fEj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/9cn;Ljava/nio/ByteBuffer;)LX/0M5;
    .locals 10

    sget-object v0, LX/8mU;->A03:[C

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/8mU;

    invoke-direct {v0, v2, v1}, LX/8mU;-><init>([BI)V

    invoke-virtual {v0}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8mU;->A0I()J

    move-result-wide v6

    invoke-virtual {v0}, LX/8mU;->A0I()J

    move-result-wide v8

    iget-object v2, v0, LX/8mU;->A02:[B

    iget v1, v0, LX/8mU;->A01:I

    iget v0, v0, LX/8mU;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v2, LX/elJ;

    invoke-direct/range {v2 .. v9}, LX/elJ;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    filled-new-array {v2}, [LX/0M3;

    move-result-object v1

    new-instance v0, LX/0M5;

    invoke-direct {v0, v1}, LX/0M5;-><init>([LX/0M3;)V

    return-object v0
.end method
