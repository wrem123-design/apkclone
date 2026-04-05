.class public final LX/8Av;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/1Sb;I)V
    .locals 1

    iput p3, p0, LX/8Av;->$t:I

    iput-object p2, p0, LX/8Av;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8Av;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p4

    move-object v4, p3

    move-object v6, p2

    iget v0, p0, LX/8Av;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/5tM;

    check-cast v6, LX/6Aa;

    check-cast v4, Landroid/view/MotionEvent;

    check-cast v8, LX/LEL;

    invoke-static {p1, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Sb;

    const/16 v1, 0x20

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v2, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_use_case_handling"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/8Av;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/6Aa;->A33:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, LX/6Aa;->A0s(Z)V

    :cond_1
    iget-object v3, p1, LX/5tM;->A00:LX/moM;

    sget-object v7, LX/3QC;->A58:LX/3QC;

    invoke-interface/range {v3 .. v8}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast p1, LX/Jtm;

    check-cast v6, LX/6Aa;

    check-cast v4, LX/O7I;

    invoke-static {p1, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Sb;

    const/16 v1, 0x20

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v2, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_4

    const v1, 0x3ef610b1

    const-string v0, "on_use_case_handling"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/8Av;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/6Aa;->A33:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, LX/6Aa;->A0s(Z)V

    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1, v6, v4}, LX/Jtm;->ELE(Lcom/instagram/feed/media/Media;LX/6Aa;LX/O7I;)V

    goto :goto_0
.end method
