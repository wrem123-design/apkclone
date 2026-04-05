.class public final LX/1TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mag;
.implements LX/Maf;
.implements LX/nes;
.implements LX/net;
.implements LX/neq;


# instance fields
.field public final A00:LX/Lsf;

.field public final A01:LX/Lyj;

.field public final synthetic A02:LX/nes;

.field public final synthetic A03:LX/Mag;

.field public final synthetic A04:LX/neq;

.field public final synthetic A05:LX/net;


# direct methods
.method public constructor <init>(LX/nes;LX/Mag;LX/neq;LX/net;LX/Lsf;LX/Lyj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1TL;->A03:LX/Mag;

    iput-object p3, p0, LX/1TL;->A04:LX/neq;

    iput-object p4, p0, LX/1TL;->A05:LX/net;

    iput-object p1, p0, LX/1TL;->A02:LX/nes;

    iput-object p6, p0, LX/1TL;->A01:LX/Lyj;

    iput-object p5, p0, LX/1TL;->A00:LX/Lsf;

    return-void
.end method


# virtual methods
.method public final BSG()LX/Lyj;
    .locals 1

    iget-object v0, p0, LX/1TL;->A01:LX/Lyj;

    return-object v0
.end method

.method public final CsG()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/1TL;->A00:LX/Lsf;

    return-object v0
.end method

.method public final DNv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1TL;->A03:LX/Mag;

    invoke-interface {v0, p1}, LX/Loq;->DNv(Ljava/lang/String;)V

    return-void
.end method

.method public final DRK()V
    .locals 1

    iget-object v0, p0, LX/1TL;->A04:LX/neq;

    invoke-interface {v0}, LX/Lsf;->DRK()V

    return-void
.end method

.method public final G6c(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1TL;->A04:LX/neq;

    invoke-interface {v0, p1}, LX/Lsf;->G6c(LX/LEL;)V

    return-void
.end method
