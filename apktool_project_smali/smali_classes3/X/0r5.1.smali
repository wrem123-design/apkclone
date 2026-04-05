.class public final LX/0r5;
.super LX/A8i;
.source ""

# interfaces
.implements LX/Isn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 9

    const-class v1, LX/0r3;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v8

    check-cast v8, LX/8At;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v2

    check-cast v2, LX/8At;

    const/4 v6, 0x2

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/8At;->A00:LX/Isn;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/8At;->A00:LX/Isn;

    if-eqz v0, :cond_6

    check-cast v1, LX/Dpo;

    check-cast v0, LX/Dpo;

    filled-new-array {v1, v0}, [LX/Dpo;

    move-result-object v1

    new-instance v0, LX/8Ey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Ey;->A01:[LX/Dpo;

    iput v6, v0, LX/8Ey;->A00:I

    iput-object v0, p0, LX/A8i;->A01:LX/8Ey;

    :cond_0
    :goto_0
    const-class v2, LX/0q9;

    invoke-static {v2, p1, p2, v6}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A8i;->A07:LX/2kB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/A8i;->A05:LX/9Pl;

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/A8i;->A06:LX/2kB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/A8i;->A04:LX/9Pl;

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_3
    iput-byte v1, p0, LX/A8i;->A00:B

    const/4 v1, 0x5

    const-class v0, LX/6Jw;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/8Ey;

    iput-object v0, p0, LX/A8i;->A01:LX/8Ey;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/A8i;->A02:LX/9Pl;

    :cond_4
    const/4 v1, 0x6

    const-class v0, LX/6KB;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/Dpn;

    iput-object v0, p0, LX/A8i;->A08:LX/Dpn;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/A8i;->A03:LX/9Pl;

    :cond_5
    return-void

    :cond_6
    iget-object v7, v8, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v5, v2, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v7, [LX/0r4;

    array-length v4, v7

    new-array v3, v4, [LX/6Jy;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v1, v7, v2

    move-object v0, v5

    check-cast v0, [LX/0r4;

    aget-object v0, v0, v2

    filled-new-array {v1, v0}, [LX/Dpo;

    move-result-object v1

    new-instance v0, LX/6Jy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Ey;->A01:[LX/Dpo;

    iput v6, v0, LX/8Ey;->A00:I

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v8, LX/A2N;->A00:[F

    iget-object v1, v8, LX/A2N;->A01:[LX/A5M;

    new-instance v0, LX/6Jw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Pl;->A00:[Ljava/lang/Object;

    iput-object v2, v0, LX/A2N;->A00:[F

    iput-object v1, v0, LX/A2N;->A01:[LX/A5M;

    iput-object v0, p0, LX/A8i;->A02:LX/9Pl;

    goto/16 :goto_0
.end method
