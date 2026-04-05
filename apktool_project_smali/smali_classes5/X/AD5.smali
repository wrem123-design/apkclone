.class public final LX/AD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mxm;

.field public final A01:LX/AD4;

.field public final A02:LX/2h0;

.field public final A03:LX/2Ca;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/mxm;LX/AD4;LX/2h0;LX/2Ca;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AD5;->A02:LX/2h0;

    iput-object p4, p0, LX/AD5;->A03:LX/2Ca;

    iput-object p1, p0, LX/AD5;->A00:LX/mxm;

    iput-object p2, p0, LX/AD5;->A01:LX/AD4;

    iput-object p5, p0, LX/AD5;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/AD5;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaP;

    iget-object v2, p0, LX/AD5;->A02:LX/2h0;

    invoke-virtual {v2}, LX/2h0;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaP;->Dk3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/KaP;->BOy()LX/8vg;

    move-result-object v3

    invoke-interface {v1}, LX/KaP;->Dip()Z

    move-result v8

    invoke-virtual {v2}, LX/2h0;->DEX()LX/2th;

    move-result-object v4

    invoke-interface {v1}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/MRp;->A00(LX/TA1;LX/8vg;LX/2th;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/AD5;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KaP;

    iget-object v1, p0, LX/AD5;->A02:LX/2h0;

    invoke-virtual {v1}, LX/2h0;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/KaP;->Dk3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2h0;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AD5;->A01:LX/AD4;

    check-cast v4, LX/8Sh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8Sh;->BsT()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v0, v3, LX/AD4;->A00:LX/2h0;

    invoke-static {v0, v1, v2}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/8Sh;->CsJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AD4;->A00:LX/2h0;

    invoke-virtual {v0, v1}, LX/2h0;->E95(Ljava/lang/String;)Z

    return-void
.end method

.method public final A02(FF)V
    .locals 11

    iget-object v0, p0, LX/AD5;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KaP;

    iget-object v3, p0, LX/AD5;->A02:LX/2h0;

    invoke-virtual {v3}, LX/2h0;->DZc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/KaP;->AqY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AD5;->A00:LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v5}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5}, LX/KaP;->Dk3()Z

    move-result v9

    iget-object v0, p0, LX/AD5;->A03:LX/2Ca;

    iget-boolean v10, v0, LX/2Ca;->A0y:Z

    invoke-virtual/range {v3 .. v10}, LX/2h0;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    :cond_0
    return-void
.end method
