.class public final LX/dfo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/ngb;

.field public final synthetic A07:LX/IYU;

.field public final synthetic A08:LX/K4C;

.field public final synthetic A09:Ljava/lang/Float;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIIIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dfo;->A08:LX/K4C;

    iput-object p2, p0, LX/dfo;->A06:LX/ngb;

    iput-object p1, p0, LX/dfo;->A05:LX/7zH;

    iput-object p3, p0, LX/dfo;->A07:LX/IYU;

    iput-boolean p13, p0, LX/dfo;->A0F:Z

    iput-boolean p14, p0, LX/dfo;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dfo;->A0E:Z

    iput-object p6, p0, LX/dfo;->A0A:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dfo;->A0C:Z

    iput-object p7, p0, LX/dfo;->A0B:LX/5wv;

    iput p8, p0, LX/dfo;->A04:I

    iput p9, p0, LX/dfo;->A03:I

    iput-object p5, p0, LX/dfo;->A09:Ljava/lang/Float;

    iput p10, p0, LX/dfo;->A00:I

    iput p11, p0, LX/dfo;->A01:I

    iput p12, p0, LX/dfo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, LX/dfo;->A08:LX/K4C;

    iget-object v8, v0, LX/dfo;->A06:LX/ngb;

    iget-object v7, v0, LX/dfo;->A05:LX/7zH;

    iget-object v9, v0, LX/dfo;->A07:LX/IYU;

    iget-boolean v5, v0, LX/dfo;->A0F:Z

    iget-boolean v3, v0, LX/dfo;->A0D:Z

    iget-boolean v2, v0, LX/dfo;->A0E:Z

    iget-object v12, v0, LX/dfo;->A0A:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dfo;->A0C:Z

    iget-object v13, v0, LX/dfo;->A0B:LX/5wv;

    iget v14, v0, LX/dfo;->A04:I

    iget v15, v0, LX/dfo;->A03:I

    iget-object v11, v0, LX/dfo;->A09:Ljava/lang/Float;

    iget v4, v0, LX/dfo;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v16

    iget v4, v0, LX/dfo;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dfo;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/Vri;->A01(LX/jaI;LX/7zH;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIIIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
