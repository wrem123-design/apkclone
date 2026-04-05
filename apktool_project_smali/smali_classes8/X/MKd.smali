.class public final LX/MKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BCx;

.field public final synthetic A01:LX/ExS;


# direct methods
.method public constructor <init>(LX/BCx;LX/ExS;)V
    .locals 0

    iput-object p2, p0, LX/MKd;->A01:LX/ExS;

    iput-object p1, p0, LX/MKd;->A00:LX/BCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/MKd;->A01:LX/ExS;

    iget-object v6, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/MKd;->A00:LX/BCx;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A05:LX/FNr;

    if-ne v1, v0, :cond_1

    iget-wide v2, v4, LX/BCx;->A0B:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/LYt;->A02:J

    iget-object v0, v6, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v5

    iget v4, v4, LX/BCx;->A03:I

    iget-object v3, v5, LX/GL0;->A0H:LX/LEo;

    iget-object v0, v5, LX/GL0;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/132;->A1a(LX/LEo;Z)V

    iput v4, v5, LX/GL0;->A00:I

    sget-object v0, LX/FNr;->A04:LX/FNr;

    invoke-virtual {v6, v0}, LX/LYt;->A01(LX/FNr;)V

    iget-object v0, v6, LX/LYt;->A0E:LX/EPJ;

    iget-object v0, v0, LX/EPJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TlY;

    iget-object v0, v0, LX/TlY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    :cond_1
    return-void
.end method
