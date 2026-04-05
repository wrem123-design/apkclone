.class public final LX/CWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P46;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/LEN;

.field public final A03:LX/LEN;

.field public final A04:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/efr;->A00:LX/efr;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/CWD;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWD;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v1, 0x2

    new-instance v0, LX/aSN;

    invoke-direct {v0, p0, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CWD;->A04:LX/LEN;

    const/4 v1, 0x0

    new-instance v0, LX/aSN;

    invoke-direct {v0, p0, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CWD;->A02:LX/LEN;

    const/4 v1, 0x1

    new-instance v0, LX/aSN;

    invoke-direct {v0, p0, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CWD;->A03:LX/LEN;

    return-void
.end method

.method public static final A00(LX/CWD;)LX/P46;
    .locals 0

    iget-object p0, p0, LX/CWD;->A00:LX/P46;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
