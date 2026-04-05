.class public final LX/1TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyj;
.implements LX/Lwv;
.implements LX/Man;
.implements LX/Lhu;


# instance fields
.field public final synthetic A00:LX/Lwv;

.field public final synthetic A01:LX/Lhu;

.field public final synthetic A02:LX/Lyj;


# direct methods
.method public constructor <init>(LX/Lwv;LX/Lhu;LX/Lyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1TB;->A02:LX/Lyj;

    iput-object p1, p0, LX/1TB;->A00:LX/Lwv;

    iput-object p2, p0, LX/1TB;->A01:LX/Lhu;

    return-void
.end method


# virtual methods
.method public final AxM(LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1}, LX/Lyj;->AxM(LX/8jV;)V

    return-void
.end method

.method public final AxN(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->AxN(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;
    .locals 14

    move-object/from16 v7, p7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 13

    const/4 v3, 0x0

    const-string v7, "midscene_cta_tap"

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move v11, v10

    invoke-interface/range {v0 .. v12}, LX/Lwv;->DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    return-void
.end method

.method public final DPU(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    invoke-interface {v0, p1, p2, p3}, LX/Lwv;->DPU(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final E42(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E42(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E47(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E47(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E48(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E48(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E4A(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E4A(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E4B(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E4B(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E4L(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->E4L(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final Fyt(LX/1td;)V
    .locals 1

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    invoke-interface {v0, p1}, LX/Lwv;->Fyt(LX/1td;)V

    return-void
.end method

.method public final GDP(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    invoke-interface {v0, p1}, LX/Lwv;->GDP(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GGF(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/1TB;->A00:LX/Lwv;

    invoke-interface {v0, p1}, LX/Lwv;->GGF(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GRO(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->GRO(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final GRZ(LX/8jV;LX/4ND;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2, p3}, LX/Lyj;->GRZ(LX/8jV;LX/4ND;Z)V

    return-void
.end method

.method public final GRx(LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2}, LX/Lyj;->GRx(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final GS7(LX/8jV;LX/4ND;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2, p3}, LX/Lyj;->GS7(LX/8jV;LX/4ND;Z)V

    return-void
.end method

.method public final GS8(LX/8jV;LX/4ND;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1TB;->A02:LX/Lyj;

    invoke-interface {v0, p1, p2, p3}, LX/Lyj;->GS8(LX/8jV;LX/4ND;Z)V

    return-void
.end method
