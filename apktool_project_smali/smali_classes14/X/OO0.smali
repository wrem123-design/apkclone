.class public final LX/OO0;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/nff;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 5

    const v4, 0x7f0b285c

    const v3, 0x7f0b212f

    const v2, 0x7f0b1207

    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    const-class v0, LX/IYW;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/OO0;->A01:I

    iput v4, p0, LX/OO0;->A02:I

    iput v3, p0, LX/OO0;->A00:I

    iput v2, p0, LX/OO0;->A03:I

    iput-object p1, p0, LX/OO0;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/OO0;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/OO0;->A06:LX/nff;

    return-void
.end method
