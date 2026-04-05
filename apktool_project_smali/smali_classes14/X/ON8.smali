.class public final LX/ON8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/nff;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    const v3, 0x7f0b4630

    const v2, 0x7f0b030a

    const v1, 0x7f0b04d5

    const-class v0, LX/IYH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ON8;->A02:I

    iput v3, p0, LX/ON8;->A03:I

    iput v2, p0, LX/ON8;->A01:I

    iput v1, p0, LX/ON8;->A00:I

    iput-object v0, p0, LX/ON8;->A04:LX/nff;

    return-void
.end method
