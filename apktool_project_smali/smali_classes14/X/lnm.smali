.class public final LX/lnm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/lnm;->$t:I

    iput-object p1, p0, LX/lnm;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lnm;->A04:Z

    iput-boolean p7, p0, LX/lnm;->A05:Z

    iput-object p3, p0, LX/lnm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lnm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lnm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lnm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/lnm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/lnm;->A05:Z

    iget-boolean v9, p0, LX/lnm;->A04:Z

    iget-object v6, p0, LX/lnm;->A02:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v5, p0, LX/lnm;->A03:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v7, p0, LX/lnm;->A01:Ljava/lang/Object;

    check-cast v7, LX/04X;

    new-instance v3, LX/ZnK;

    invoke-direct/range {v3 .. v9}, LX/ZnK;-><init>(Landroid/content/Context;LX/6iO;LX/04X;LX/04X;ZZ)V

    invoke-static {v2, v3}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    if-eqz v9, :cond_1

    sget-object v1, LX/G4e;->A0C:LX/G4e;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1, v0}, LX/ZLj;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V

    :cond_1
    const/16 v1, 0x12

    new-instance v0, LX/mvB;

    invoke-direct {v0, v2, v1}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0xcf

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, p0, LX/lnm;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xg1;

    iget-object v0, p0, LX/lnm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, p0, LX/lnm;->A03:Ljava/lang/Object;

    check-cast v12, LX/Elp;

    new-instance v8, LX/er0;

    invoke-direct {v8, v12, v0}, LX/er0;-><init>(LX/Elp;Ljava/util/List;)V

    iget-boolean v7, p0, LX/lnm;->A04:Z

    iget-object v10, p0, LX/lnm;->A00:Ljava/lang/Object;

    check-cast v10, LX/JJ2;

    iget-object v2, v10, LX/JJ2;->A02:LX/2Nf;

    iget-object v11, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v6, v11, LX/2Gx;->A12:Z

    iget-boolean v5, p0, LX/lnm;->A05:Z

    const/4 v4, 0x1

    if-nez v5, :cond_4

    iget-object v1, v12, LX/Elp;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v2, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/Elp;->A07:LX/2Ca;

    iget v0, v11, LX/2Gx;->A08:I

    invoke-virtual {v1, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    if-ne v1, v0, :cond_6

    :goto_0
    iget-object v0, v10, LX/JJ2;->A03:LX/2Bg;

    iget-object v0, v0, LX/2Bg;->A00:LX/2Bf;

    iget-object v1, v0, LX/2Bf;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/OHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OHw;->A01:LX/Xg1;

    iput-object v8, v1, LX/OHw;->A00:LX/mui;

    iput-boolean v7, v1, LX/OHw;->A05:Z

    iput-boolean v3, v1, LX/OHw;->A04:Z

    iput-boolean v6, v1, LX/OHw;->A06:Z

    iput-boolean v5, v1, LX/OHw;->A07:Z

    iput-boolean v4, v1, LX/OHw;->A03:Z

    iput-boolean v2, v1, LX/OHw;->A08:Z

    iput-object v0, v1, LX/OHw;->A02:LX/ABF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
