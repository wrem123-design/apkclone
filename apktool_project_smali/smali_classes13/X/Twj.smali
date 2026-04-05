.class public final LX/Twj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/mWj;

.field public final A02:LX/mWj;

.field public final A03:LX/mWj;

.field public final A04:LX/mWj;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;

.field public final A09:LX/mWj;


# direct methods
.method public constructor <init>(LX/O1g;LX/O3H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/O1g;->A05:LX/mWj;

    iput-object v0, p0, LX/Twj;->A01:LX/mWj;

    iget-object v0, p2, LX/O3H;->A01:LX/O1A;

    iget-object v0, v0, LX/O1A;->A04:LX/mWj;

    iput-object v0, p0, LX/Twj;->A02:LX/mWj;

    iget-object v0, p2, LX/O3H;->A00:LX/O1Z;

    iget-object v0, v0, LX/O1Z;->A04:LX/mWj;

    iput-object v0, p0, LX/Twj;->A03:LX/mWj;

    iget-object v0, p2, LX/O3H;->A02:LX/O0h;

    iget-object v0, v0, LX/O0h;->A02:LX/mWj;

    iput-object v0, p0, LX/Twj;->A04:LX/mWj;

    iget-object v0, p2, LX/O3H;->A03:LX/O2F;

    iget-object v0, v0, LX/O2F;->A07:LX/mWj;

    iput-object v0, p0, LX/Twj;->A05:LX/mWj;

    iget-object v1, p2, LX/O3H;->A09:LX/O1y;

    instance-of v0, v1, LX/PHM;

    if-eqz v0, :cond_0

    check-cast v1, LX/PHM;

    iget-object v0, v1, LX/PHM;->A06:LX/mWj;

    :goto_0
    iput-object v0, p0, LX/Twj;->A06:LX/mWj;

    iget-object v0, p2, LX/O3H;->A0B:LX/F1U;

    iget-object v0, v0, LX/F1U;->A02:LX/mWj;

    iput-object v0, p0, LX/Twj;->A09:LX/mWj;

    iget-object v0, p2, LX/O3H;->A04:LX/O0f;

    iget-object v0, v0, LX/O0f;->A01:LX/mWj;

    iput-object v0, p0, LX/Twj;->A07:LX/mWj;

    iget-object v0, p2, LX/O3H;->A05:LX/O1J;

    iget-object v0, v0, LX/O1J;->A0E:LX/mWj;

    iput-object v0, p0, LX/Twj;->A08:LX/mWj;

    iget-object v0, p2, LX/O3H;->A06:LX/O1M;

    iget-object v0, v0, LX/O1M;->A00:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/Twj;->A00:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    check-cast v1, LX/PHL;

    iget-object v0, v1, LX/PHL;->A03:LX/mWj;

    goto :goto_0
.end method
