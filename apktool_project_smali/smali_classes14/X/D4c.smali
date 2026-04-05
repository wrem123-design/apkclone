.class public final LX/D4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mum;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/D4e;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/D4e;)V
    .locals 0

    iput-object p1, p0, LX/D4c;->A02:LX/04X;

    iput-object p2, p0, LX/D4c;->A03:LX/04X;

    iput-object p5, p0, LX/D4c;->A04:LX/D4e;

    iput-object p3, p0, LX/D4c;->A01:LX/04X;

    iput-object p4, p0, LX/D4c;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejn()V
    .locals 1

    iget-object v0, p0, LX/D4c;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    return-void
.end method

.method public final EqU()V
    .locals 3

    iget-object v0, p0, LX/D4c;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v2, p0, LX/D4c;->A03:LX/04X;

    iget-object v0, p0, LX/D4c;->A04:LX/D4e;

    iget-object v1, v0, LX/D4e;->A01:LX/8jV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5q(I)V
    .locals 0

    return-void
.end method

.method public final FRa(Z)V
    .locals 0

    return-void
.end method

.method public final FVq(II)V
    .locals 1

    iget-object v0, p0, LX/D4c;->A01:LX/04X;

    invoke-static {v0, p1}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, p0, LX/D4c;->A00:LX/04X;

    invoke-static {v0, p2}, LX/AqC;->A1M(LX/04X;I)V

    return-void
.end method
