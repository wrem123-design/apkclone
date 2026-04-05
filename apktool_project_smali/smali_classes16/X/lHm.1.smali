.class public final LX/lHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbG;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/njf;

.field public final synthetic A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final synthetic A05:[F


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;LX/njf;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V
    .locals 0

    iput-object p2, p0, LX/lHm;->A01:LX/C2T;

    iput-object p6, p0, LX/lHm;->A05:[F

    iput-object p5, p0, LX/lHm;->A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object p4, p0, LX/lHm;->A03:LX/njf;

    iput-object p3, p0, LX/lHm;->A02:LX/7Dl;

    iput-object p1, p0, LX/lHm;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7D(FF)V
    .locals 9

    iget-object v4, p0, LX/lHm;->A01:LX/C2T;

    const/16 v2, 0x24

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/C2T;->A02(IF)F

    move-result v8

    invoke-static {p1, v8}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {v4, v2, v1}, LX/C2T;->A02(IF)F

    move-result v7

    invoke-static {p2, v7}, LX/AuE;->A05(FF)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget-object v0, p0, LX/lHm;->A05:[F

    const/4 v6, 0x0

    aput v8, v0, v6

    const/4 v5, 0x1

    aput v7, v0, v5

    iget-object v1, p0, LX/lHm;->A04:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/lHm;->A03:LX/njf;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/njf;)V

    iget-object v3, p0, LX/lHm;->A02:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    float-to-double v0, v8

    invoke-static {v0, v1}, LX/2TW;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    float-to-double v0, v7

    invoke-static {v0, v1}, LX/2TW;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lHm;->A00:LX/2nw;

    invoke-static {v0, v4, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
