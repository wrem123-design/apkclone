.class public final LX/9Re;
.super LX/Dpn;
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Dpn;->A01:[F

    array-length v0, v0

    iput v0, p0, LX/Dpn;->A00:I

    return-void

    :cond_0
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
