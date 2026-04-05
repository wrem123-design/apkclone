.class public final LX/cAA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V
    .locals 1

    iput p7, p0, LX/cAA;->$t:I

    iput-wide p8, p0, LX/cAA;->A00:J

    iput-object p3, p0, LX/cAA;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cAA;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cAA;->A08:Z

    iput-object p4, p0, LX/cAA;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cAA;->A07:Z

    iput-object p1, p0, LX/cAA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cAA;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cAA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cAA;->$t:I

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButton.<anonymous> (BsldsButton.kt:132)"

    const v0, 0x317addb0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/DWg;->A00:LX/8w9;

    iget-wide v3, p0, LX/cAA;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v2

    sget-object v1, LX/DVF;->A00:LX/8w9;

    invoke-static {v3, v4}, LX/2dN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/6Wm;

    move-result-object v1

    iget-object v5, p0, LX/cAA;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/cAA;->A05:Ljava/lang/Object;

    iget-boolean v10, p0, LX/cAA;->A08:Z

    iget-boolean v11, p0, LX/cAA;->A07:Z

    iget-object v6, p0, LX/cAA;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/cAA;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/cAA;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/cAA;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v2, LX/bkM;

    invoke-direct/range {v2 .. v11}, LX/bkM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x3e49777f

    invoke-static {p1, v2, v1, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x786faa0c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x1

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous> (BdsButton.kt:150)"

    const v0, 0x278fcb67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/DWg;->A00:LX/8w9;

    iget-wide v2, p0, LX/cAA;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v4

    sget-object v1, LX/DVF;->A00:LX/8w9;

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/6Wm;

    move-result-object v1

    iget-object v5, p0, LX/cAA;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/cAA;->A05:Ljava/lang/Object;

    iget-boolean v10, p0, LX/cAA;->A08:Z

    iget-object v6, p0, LX/cAA;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/cAA;->A07:Z

    iget-object v3, p0, LX/cAA;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/cAA;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/cAA;->A01:Ljava/lang/Object;

    new-instance v2, LX/bkM;

    invoke-direct/range {v2 .. v11}, LX/bkM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, -0x68a30ad9

    invoke-static {p1, v2, v1, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x615a92ff

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
