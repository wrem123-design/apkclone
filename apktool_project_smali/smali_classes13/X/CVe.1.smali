.class public final LX/CVe;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ivO;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Qp9;

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Qp9;FJJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/CVe;->A01:J

    iput-wide p5, p0, LX/CVe;->A02:J

    iput p2, p0, LX/CVe;->A00:F

    iput-wide p7, p0, LX/CVe;->A04:J

    iput-object p1, p0, LX/CVe;->A03:LX/Qp9;

    iput-boolean p9, p0, LX/CVe;->A05:Z

    return-void
.end method


# virtual methods
.method public final AFU(Z)J
    .locals 4

    iget-wide v2, p0, LX/CVe;->A01:J

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v1

    iget v0, p0, LX/CVe;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final AFV(LX/jaI;LX/DOg;)LX/htl;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1cc71e14

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.LabelButtonStyle.backgroundShape (IgdsButton.kt:302)"

    const v0, -0x4a0a6fed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/CVe;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x25cc73db

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A02:LX/6cr;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10f486ee

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_2
    const v0, 0x25cd4252

    invoke-static {p1, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x7aa6c8dc

    invoke-static {p1, v2, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x25d0b1f2

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {p0, p2}, LX/CVe;->FdR(LX/DOg;)LX/4ZU;

    move-result-object v0

    invoke-virtual {v0}, LX/4ZU;->AI3()F

    move-result v0

    invoke-static {v0}, LX/77T;->A03(F)I

    move-result v0

    const v1, -0x7aa68fc2

    if-lez v0, :cond_6

    const v0, 0x25d18848

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    sget-object v0, LX/1iG;->A03:LX/1iG;

    if-ne v1, v0, :cond_4

    const v0, -0x7aa698ea

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A01:LX/6cr;

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    const v0, -0x7aa6926b

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A00:LX/6cr;

    goto :goto_1

    :cond_5
    const v0, 0x25ce2b10

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {p0, p2}, LX/CVe;->FdR(LX/DOg;)LX/4ZU;

    move-result-object v0

    invoke-virtual {v0}, LX/4ZU;->AI3()F

    move-result v0

    invoke-static {v0}, LX/77T;->A03(F)I

    move-result v0

    const v1, -0x7aa6b7c2

    if-lez v0, :cond_6

    const v0, -0x7aa6ba4a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A01:LX/6cr;

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79398cf

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/5mI;->A00:LX/htl;

    goto :goto_3
.end method

.method public final AGc()LX/Qp9;
    .locals 1

    iget-object v0, p0, LX/CVe;->A03:LX/Qp9;

    return-object v0
.end method

.method public final ANf(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/CVe;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/CVe;->A04:J

    return-wide v0
.end method

.method public final BYQ()F
    .locals 1

    iget v0, p0, LX/CVe;->A00:F

    return v0
.end method

.method public final E7i(LX/DOg;)F
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final FdR(LX/DOg;)LX/4ZU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    invoke-static {v1, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVe;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVe;

    iget-wide v4, p0, LX/CVe;->A01:J

    iget-wide v2, p1, LX/CVe;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/CVe;->A02:J

    iget-wide v1, p1, LX/CVe;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/CVe;->A00:F

    iget v0, p1, LX/CVe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/CVe;->A04:J

    iget-wide v1, p1, LX/CVe;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CVe;->A03:LX/Qp9;

    iget-object v0, p1, LX/CVe;->A03:LX/Qp9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CVe;->A05:Z

    iget-boolean v0, p1, LX/CVe;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/CVe;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/CVe;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/CVe;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/CVe;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/CVe;->A03:LX/Qp9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CVe;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
