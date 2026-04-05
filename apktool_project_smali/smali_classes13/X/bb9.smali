.class public final LX/bb9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kwB;

.field public final synthetic A02:LX/QBu;

.field public final synthetic A03:LX/I0b;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEN;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/QBu;LX/I0b;LX/LEL;LX/LEN;JZZZ)V
    .locals 1

    iput-wide p6, p0, LX/bb9;->A00:J

    iput-boolean p8, p0, LX/bb9;->A06:Z

    iput-object p3, p0, LX/bb9;->A03:LX/I0b;

    iput-object p4, p0, LX/bb9;->A04:LX/LEL;

    iput-boolean p9, p0, LX/bb9;->A07:Z

    iput-object p2, p0, LX/bb9;->A02:LX/QBu;

    iput-boolean p10, p0, LX/bb9;->A08:Z

    iput-object p1, p0, LX/bb9;->A01:LX/kwB;

    iput-object p5, p0, LX/bb9;->A05:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x1

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:122)"

    const v0, 0x3787b214

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/DWg;->A00:LX/8w9;

    iget-wide v0, p0, LX/bb9;->A00:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v3

    sget-object v2, LX/DVF;->A00:LX/8w9;

    iget-boolean v9, p0, LX/bb9;->A06:Z

    if-eqz v9, :cond_2

    invoke-static {v0, v1}, LX/2dN;->A00(J)F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/6Wm;

    move-result-object v1

    iget-object v6, p0, LX/bb9;->A04:LX/LEL;

    iget-boolean v10, p0, LX/bb9;->A07:Z

    iget-object v5, p0, LX/bb9;->A03:LX/I0b;

    iget-object v4, p0, LX/bb9;->A02:LX/QBu;

    iget-boolean v11, p0, LX/bb9;->A08:Z

    iget-object v3, p0, LX/bb9;->A01:LX/kwB;

    iget-object v7, p0, LX/bb9;->A05:LX/LEN;

    new-instance v2, LX/bjM;

    invoke-direct/range {v2 .. v11}, LX/bjM;-><init>(LX/kwB;LX/QBu;LX/I0b;LX/LEL;LX/LEN;IZZZ)V

    const v0, 0x3303ac45

    invoke-static {p1, v2, v1, v0}, LX/ArI;->A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6713f51b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bb9;->A03:LX/I0b;

    iget v0, v0, LX/I0b;->A00:F

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
