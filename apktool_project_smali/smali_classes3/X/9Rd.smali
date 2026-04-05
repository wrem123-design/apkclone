.class public final LX/9Rd;
.super LX/9Pm;
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

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9Pm;->A00:[F

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A00:[F

    const-class v0, LX/9Rh;

    invoke-static {v0, p1, p2, v1}, LX/CqM;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Iso;

    move-result-object v0

    check-cast v0, [LX/A5M;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/A2N;->A01:[LX/A5M;

    return-void

    :cond_0
    const-string v0, "tweens cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "keyframes cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
