.class public final LX/9Qf;
.super LX/8Ey;
.source ""

# interfaces
.implements LX/Iso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x4

    const-class v1, LX/9Qe;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, LX/CqM;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/Dpo;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8Ey;->A01:[LX/Dpo;

    array-length v0, v0

    iput v0, p0, LX/8Ey;->A00:I

    return-void

    :cond_0
    const-string v0, "colors cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
