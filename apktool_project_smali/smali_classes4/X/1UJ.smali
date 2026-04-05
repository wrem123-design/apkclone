.class public final LX/1UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxf;
.implements LX/Lxg;
.implements LX/Lug;
.implements LX/Mai;
.implements LX/Lsg;
.implements LX/Lsh;
.implements LX/Maq;


# instance fields
.field public final A00:LX/1Tq;

.field public final A01:LX/1Hv;

.field public final synthetic A02:LX/Lxf;

.field public final synthetic A03:LX/Lsg;

.field public final synthetic A04:LX/Lxg;

.field public final synthetic A05:LX/Lug;

.field public final synthetic A06:LX/Lsh;

.field public final synthetic A07:LX/Maq;


# direct methods
.method public constructor <init>(LX/Lxf;LX/Lsg;LX/Lxg;LX/Lug;LX/1Tq;LX/Lsh;LX/Maq;LX/1Hv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1UJ;->A05:LX/Lug;

    iput-object p7, p0, LX/1UJ;->A07:LX/Maq;

    iput-object p6, p0, LX/1UJ;->A06:LX/Lsh;

    iput-object p3, p0, LX/1UJ;->A04:LX/Lxg;

    iput-object p1, p0, LX/1UJ;->A02:LX/Lxf;

    iput-object p2, p0, LX/1UJ;->A03:LX/Lsg;

    iput-object p8, p0, LX/1UJ;->A01:LX/1Hv;

    iput-object p5, p0, LX/1UJ;->A00:LX/1Tq;

    return-void
.end method


# virtual methods
.method public final BQD()LX/17s;
    .locals 1

    iget-object v0, p0, LX/1UJ;->A07:LX/Maq;

    invoke-interface {v0}, LX/Maq;->BQD()LX/17s;

    move-result-object v0

    return-object v0
.end method

.method public final CGg()LX/1Hv;
    .locals 1

    iget-object v0, p0, LX/1UJ;->A01:LX/1Hv;

    return-object v0
.end method

.method public final Cjt()LX/1Tq;
    .locals 1

    iget-object v0, p0, LX/1UJ;->A00:LX/1Tq;

    return-object v0
.end method

.method public final DLs(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A06:LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->DLs(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final DM2(LX/8jV;LX/4ND;LX/3QC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1, p2, p3}, LX/Lxg;->DM2(LX/8jV;LX/4ND;LX/3QC;)V

    return-void
.end method

.method public final DML(LX/EBM;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->DML(LX/EBM;)V

    return-void
.end method

.method public final DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxf;->DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxf;->DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DMe(LX/8jV;LX/4ND;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1, p2, p3}, LX/Lxg;->DMe(LX/8jV;LX/4ND;Z)V

    return-void
.end method

.method public final DMh(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1, p2}, LX/Lxg;->DMh(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DNt(LX/5dC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A03:LX/Lsg;

    invoke-interface {v0, p1}, LX/Lsg;->DNt(LX/5dC;)V

    return-void
.end method

.method public final DP0(LX/7Ow;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1, p2, p3}, LX/Lxg;->DP0(LX/7Ow;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DRR(Landroid/content/Context;LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A07:LX/Maq;

    invoke-interface {v0, p1, p2}, LX/Maq;->DRR(Landroid/content/Context;LX/8jV;)V

    return-void
.end method

.method public final Ezf(LX/8jV;LX/4ND;LX/EiP;IIZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A05:LX/Lug;

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lug;->Ezf(LX/8jV;LX/4ND;LX/EiP;IIZ)V

    return-void
.end method

.method public final Ezg(LX/8jV;LX/EiQ;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UJ;->A05:LX/Lug;

    invoke-interface {v0, p1, p2, p3}, LX/Lug;->Ezg(LX/8jV;LX/EiQ;I)V

    return-void
.end method

.method public final Fyz(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A06:LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->Fyz(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0Q(LX/1st;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->G0Q(LX/1st;)V

    return-void
.end method

.method public final G0T(LX/1ss;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->G0T(LX/1ss;)V

    return-void
.end method

.method public final G0U(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->G0U(LX/LEN;)V

    return-void
.end method

.method public final G0V(LX/LEN;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A02:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->G0V(LX/LEN;)V

    return-void
.end method

.method public final G3l(LX/3Bn;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A07:LX/Maq;

    invoke-interface {v0, p1}, LX/Lpc;->G3l(LX/3Bn;)V

    return-void
.end method

.method public final G7J(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A03:LX/Lsg;

    invoke-interface {v0, p1}, LX/Lsg;->G7J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G8s(LX/1sx;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1}, LX/Lxg;->G8s(LX/1sx;)V

    return-void
.end method

.method public final G8w(LX/1td;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1}, LX/Lxg;->G8w(LX/1td;)V

    return-void
.end method

.method public final G8x(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A04:LX/Lxg;

    invoke-interface {v0, p1}, LX/Lxg;->G8x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9C(LX/Lod;)V
    .locals 1

    iget-object v0, p0, LX/1UJ;->A05:LX/Lug;

    invoke-interface {v0, p1}, LX/Lug;->G9C(LX/Lod;)V

    return-void
.end method
