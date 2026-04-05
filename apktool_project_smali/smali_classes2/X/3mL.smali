.class public final LX/3mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:[LX/LfD;

.field public final A02:LX/LfD;

.field public final A03:LX/LfD;

.field public final A04:LX/LfD;

.field public final A05:LX/LfD;

.field public final A06:LX/LfD;

.field public final A07:LX/LfD;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3mL;->A00:LX/0AA;

    new-instance v2, LX/BRE;

    invoke-direct {v2, p0, v1}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v2, p0, LX/3mL;->A02:LX/LfD;

    const/4 v0, 0x5

    new-instance v3, LX/BRE;

    invoke-direct {v3, p0, v0}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v3, p0, LX/3mL;->A07:LX/LfD;

    const/4 v0, 0x3

    new-instance v4, LX/BRE;

    invoke-direct {v4, p0, v0}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v4, p0, LX/3mL;->A05:LX/LfD;

    const/4 v0, 0x4

    new-instance v5, LX/BRE;

    invoke-direct {v5, p0, v0}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v5, p0, LX/3mL;->A06:LX/LfD;

    const/4 v0, 0x2

    new-instance v6, LX/BRE;

    invoke-direct {v6, p0, v0}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v6, p0, LX/3mL;->A04:LX/LfD;

    const/4 v0, 0x1

    new-instance v7, LX/BRE;

    invoke-direct {v7, p0, v0}, LX/BRE;-><init>(LX/3mL;I)V

    iput-object v7, p0, LX/3mL;->A03:LX/LfD;

    filled-new-array/range {v2 .. v7}, [LX/LfD;

    move-result-object v0

    iput-object v0, p0, LX/3mL;->A01:[LX/LfD;

    return-void
.end method
