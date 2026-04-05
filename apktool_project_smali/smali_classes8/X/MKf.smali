.class public final LX/MKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FF1;

.field public final synthetic A01:LX/ExS;


# direct methods
.method public constructor <init>(LX/FF1;LX/ExS;)V
    .locals 0

    iput-object p2, p0, LX/MKf;->A01:LX/ExS;

    iput-object p1, p0, LX/MKf;->A00:LX/FF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/MKf;->A01:LX/ExS;

    iget-object v6, v0, LX/ExS;->A0M:LX/LYt;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/MKf;->A00:LX/FF1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/FF1;->A03:LX/FF1;

    if-eq v5, v0, :cond_0

    iget-wide v3, v6, LX/LYt;->A00:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A09:LX/FNr;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/LYt;->A09:LX/GNt;

    invoke-virtual {v0}, LX/GNt;->A02()Z

    :cond_0
    iget-object v0, v6, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0S:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
