.class public final LX/clP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3TO;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/CV5;

.field public final synthetic A05:LX/5V4;

.field public final synthetic A06:LX/CV7;

.field public final synthetic A07:Ljava/lang/CharSequence;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/9x3;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3TO;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/9x3;IJZ)V
    .locals 1

    iput-object p6, p0, LX/clP;->A07:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/clP;->A05:LX/5V4;

    iput-object p3, p0, LX/clP;->A04:LX/CV5;

    iput-object p2, p0, LX/clP;->A03:LX/7zH;

    iput-object p5, p0, LX/clP;->A06:LX/CV7;

    iput-object p1, p0, LX/clP;->A02:LX/3TO;

    iput-object p9, p0, LX/clP;->A0A:LX/9x3;

    iput p10, p0, LX/clP;->A00:I

    iput-object p7, p0, LX/clP;->A09:LX/LEL;

    iput-boolean p13, p0, LX/clP;->A0B:Z

    iput-wide p11, p0, LX/clP;->A01:J

    iput-object p8, p0, LX/clP;->A08:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltip.<anonymous> (IgdsTooltip.kt:164)"

    const v0, -0x144e3281

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/clP;->A07:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/clP;->A05:LX/5V4;

    iget-object v4, p0, LX/clP;->A04:LX/CV5;

    iget-object v3, p0, LX/clP;->A03:LX/7zH;

    iget-object v6, p0, LX/clP;->A06:LX/CV7;

    iget-object v1, p0, LX/clP;->A02:LX/3TO;

    iget-object v9, p0, LX/clP;->A0A:LX/9x3;

    iget v10, p0, LX/clP;->A00:I

    iget-object v8, p0, LX/clP;->A09:LX/LEL;

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/CU7;->A00(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    iget-boolean v0, p0, LX/clP;->A0B:Z

    if-eqz v0, :cond_4

    const v0, -0x1e18f770

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-wide v7, p0, LX/clP;->A01:J

    invoke-interface {v2, v7, v8}, LX/jaI;->AJy(J)Z

    move-result v0

    iget-object v4, p0, LX/clP;->A08:LX/LEL;

    invoke-static {v2, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v3, LX/Za5;

    invoke-direct/range {v3 .. v8}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x53cab696

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, -0x1e17800c

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1
.end method
