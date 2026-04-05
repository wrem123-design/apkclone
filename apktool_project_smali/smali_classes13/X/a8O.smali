.class public final LX/a8O;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 1

    iput p6, p0, LX/a8O;->$t:I

    iput-object p1, p0, LX/a8O;->A02:Ljava/lang/Object;

    iput p5, p0, LX/a8O;->A00:F

    iput-boolean p7, p0, LX/a8O;->A05:Z

    iput-object p2, p0, LX/a8O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a8O;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/a8O;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/a8O;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/a8O;->A03:Ljava/lang/Object;

    check-cast v6, LX/P7y;

    if-eqz v6, :cond_1

    iget-object v7, v6, LX/P7y;->A01:LX/8fl;

    if-eqz v7, :cond_0

    iget-object v2, v5, LX/a8O;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ql6;

    iget v1, v5, LX/a8O;->A00:F

    iget-boolean v14, v5, LX/a8O;->A05:Z

    iget-object v4, v5, LX/a8O;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/a8O;->A02:Ljava/lang/Object;

    const/16 v0, 0x103

    invoke-static {v4, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    iput-object v0, v2, LX/Ql6;->A04:LX/LEL;

    const/16 v0, 0x104

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    iput-object v0, v2, LX/Ql6;->A05:LX/LEL;

    iget-object v3, v6, LX/P7y;->A02:Ljava/lang/String;

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Ql6;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/Ql6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Ql6;->A00()V

    iput-object v3, v2, LX/Ql6;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ql6;->A06:LX/LEo;

    invoke-static {v0, v13}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/Ql6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6c;

    const/4 v12, -0x1

    new-instance v8, LX/7xS;

    invoke-direct {v8, v3, v12}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v13, v8, LX/7xS;->A01:Z

    const/4 v9, 0x0

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ql6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y5;->A0K(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/a8O;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ql6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ql6;->A04:LX/LEL;

    iput-object v0, v1, LX/Ql6;->A05:LX/LEL;

    invoke-virtual {v1}, LX/Ql6;->A00()V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v4

    iget-object v0, v5, LX/a8O;->A02:Ljava/lang/Object;

    check-cast v0, LX/jai;

    invoke-interface {v0}, LX/jai;->Bkj()F

    move-result v1

    const v0, 0x45ea6000    # 7500.0f

    div-float/2addr v1, v0

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    iget v3, v5, LX/a8O;->A00:F

    mul-float/2addr v0, v3

    invoke-interface {v4, v0}, LX/jdM;->GL5(F)V

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-interface {v4, v0}, LX/jdM;->GL6(F)V

    iget-boolean v0, v5, LX/a8O;->A05:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v4, v1}, LX/jdM;->FzW(F)V

    invoke-interface {v4, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v4, v0}, LX/jdM;->GH4(F)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/a8O;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v5, LX/a8O;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v5, LX/a8O;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1
.end method
