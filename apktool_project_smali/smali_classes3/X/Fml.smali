.class public final LX/Fml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaZ;


# instance fields
.field public final A00:LX/Vlm;

.field public final A01:LX/KaZ;

.field public final A02:LX/7vN;


# direct methods
.method public constructor <init>(LX/KaZ;LX/7vN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fml;->A02:LX/7vN;

    iput-object p1, p0, LX/Fml;->A01:LX/KaZ;

    sget-object v0, LX/Vlm;->A01:LX/Vlm;

    iput-object v0, p0, LX/Fml;->A00:LX/Vlm;

    return-void
.end method

.method private final A00(Ljava/lang/Object;)LX/1Ch;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fml;->A02:LX/7vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7vN;->A05(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Vlm;->A00([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final FqN(LX/8OK;)V
    .locals 8

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1}, LX/KaZ;->FqN(LX/8OK;)V

    iget-object v1, p0, LX/Fml;->A00:LX/Vlm;

    const-string v2, "abr_decision"

    iget-object v3, p1, LX/8OK;->A0R:Ljava/lang/String;

    const-string v4, "reason"

    iget-object v5, p1, LX/8OK;->A0L:Ljava/lang/String;

    const-string v6, "detail"

    iget-object v7, p1, LX/8OK;->A0K:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vlm;->A00([Ljava/lang/Object;)V

    return-void
.end method

.method public final FqP(LX/8fl;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1}, LX/KaZ;->FqP(LX/8fl;)V

    return-void
.end method

.method public final FqU(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/KaZ;->FqU(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Fqc(LX/0vC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2}, LX/KaZ;->Fqc(LX/0vC;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fqq(LX/0vC;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2}, LX/KaZ;->Fqq(LX/0vC;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fqw(LX/0UB;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1}, LX/KaZ;->Fqw(LX/0UB;)V

    return-void
.end method

.method public final FrG(LX/8fl;Ljava/lang/String;FIZZZ)V
    .locals 8

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/KaZ;->FrG(LX/8fl;Ljava/lang/String;FIZZZ)V

    return-void
.end method

.method public final Frn(LX/1Cg;Ljava/lang/Object;IZ)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/KaZ;->Frn(LX/1Cg;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final Fro(LX/1Cg;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Fro(LX/1Cg;Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "buffering_finish"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frp(LX/1Cg;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Frp(LX/1Cg;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "buffering_start"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frq(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Fml;->A01:LX/KaZ;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v13, v5

    move-object v14, v7

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, LX/KaZ;->Frq(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v12}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v1, v1, LX/Fml;->A00:LX/Vlm;

    const-string v2, "video_error"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    const-string v4, "domain"

    const-string v6, "code"

    const-string v8, "msg"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vlm;->A00([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Frs(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Frs(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Frt(LX/1Cg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2}, LX/KaZ;->Frt(LX/1Cg;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "prepare_start"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fru(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1}, LX/KaZ;->Fru(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "player_exit"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frv(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/KaZ;->Frv(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "player_pause"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Frw(LX/1Cg;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Frw(LX/1Cg;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Frx(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Frx(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "player_resume"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fry(LX/1Cg;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Fry(LX/1Cg;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Frz(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/KaZ;->Frz(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "should_start"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fs0(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 9

    const/4 v0, 0x4

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/KaZ;->Fs0(LX/1Cg;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v5, p0, LX/Fml;->A00:LX/Vlm;

    const-string v4, "player_start"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    const-string v1, "codec"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A04:LX/8fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v3

    :cond_0
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Vlm;->A00([Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final Fs1(LX/1Cg;Ljava/lang/Object;III)V
    .locals 6

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/KaZ;->Fs1(LX/1Cg;Ljava/lang/Object;III)V

    return-void
.end method

.method public final Fs2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/KaZ;->Fs2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-direct {p0, p1}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "video_rendered"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fs3(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1}, LX/KaZ;->Fs3(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fs4(LX/1Cg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2}, LX/KaZ;->Fs4(LX/1Cg;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v2, p0, LX/Fml;->A00:LX/Vlm;

    const-string v1, "size_change"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/Fml;->A01(LX/Vlm;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fs5(LX/1Cg;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2}, LX/KaZ;->Fs5(LX/1Cg;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fs6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    move-object v5, p2

    move-object v7, p3

    move-object v9, p4

    invoke-interface {v0, p1, p2, p3, p4}, LX/KaZ;->Fs6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Fml;->A00(Ljava/lang/Object;)LX/1Ch;

    move-result-object v0

    iget-object v1, p0, LX/Fml;->A00:LX/Vlm;

    const-string v2, "video_warning"

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1Ch;->A0B:Ljava/lang/String;

    :goto_0
    const-string v4, "domain"

    const-string v6, "code"

    const-string v8, "msg"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vlm;->A00([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fs7(LX/1Cg;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/Fml;->A01:LX/KaZ;

    invoke-interface {v0, p1, p2, p3}, LX/KaZ;->Fs7(LX/1Cg;Ljava/lang/Object;I)V

    return-void
.end method
