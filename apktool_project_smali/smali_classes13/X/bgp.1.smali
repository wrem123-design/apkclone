.class public final LX/bgp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Ql6;

.field public final synthetic A05:LX/P7y;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Ql6;LX/P7y;LX/LEL;LX/LEL;FFIIZ)V
    .locals 1

    iput-object p2, p0, LX/bgp;->A05:LX/P7y;

    iput-boolean p9, p0, LX/bgp;->A08:Z

    iput p7, p0, LX/bgp;->A03:I

    iput p5, p0, LX/bgp;->A00:F

    iput-object p1, p0, LX/bgp;->A04:LX/Ql6;

    iput p6, p0, LX/bgp;->A01:F

    iput-object p3, p0, LX/bgp;->A06:LX/LEL;

    iput-object p4, p0, LX/bgp;->A07:LX/LEL;

    iput p8, p0, LX/bgp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bgp;->A05:LX/P7y;

    iget-boolean v10, p0, LX/bgp;->A08:Z

    iget v8, p0, LX/bgp;->A03:I

    iget v6, p0, LX/bgp;->A00:F

    iget-object v2, p0, LX/bgp;->A04:LX/Ql6;

    iget v7, p0, LX/bgp;->A01:F

    iget-object v4, p0, LX/bgp;->A06:LX/LEL;

    iget-object v5, p0, LX/bgp;->A07:LX/LEL;

    iget v0, p0, LX/bgp;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/VnD;->A01(LX/jaI;LX/Ql6;LX/P7y;LX/LEL;LX/LEL;FFIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
