.class public final LX/7R5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIIZZZ)V
    .locals 1

    iput p12, p0, LX/7R5;->$t:I

    iput-object p1, p0, LX/7R5;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/7R5;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7R5;->A09:Ljava/lang/Object;

    iput-boolean p13, p0, LX/7R5;->A0D:Z

    iput-object p5, p0, LX/7R5;->A05:Ljava/lang/Object;

    iput-boolean p14, p0, LX/7R5;->A0C:Z

    iput-object p7, p0, LX/7R5;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/7R5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7R5;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7R5;->A0B:Z

    iput-object p6, p0, LX/7R5;->A08:Ljava/lang/Object;

    iput p9, p0, LX/7R5;->A00:I

    iput p10, p0, LX/7R5;->A01:I

    iput p11, p0, LX/7R5;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7R5;->A07:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget-object v7, v4, LX/7R5;->A03:Ljava/lang/Object;

    check-cast v7, LX/KLx;

    iget-object v8, v4, LX/7R5;->A09:Ljava/lang/Object;

    check-cast v8, LX/4N6;

    iget-boolean v3, v4, LX/7R5;->A0D:Z

    iget-object v10, v4, LX/7R5;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-boolean v2, v4, LX/7R5;->A0C:Z

    iget-object v12, v4, LX/7R5;->A06:Ljava/lang/Object;

    check-cast v12, LX/9x3;

    iget-object v13, v4, LX/7R5;->A04:Ljava/lang/Object;

    check-cast v13, LX/9x3;

    iget-object v9, v4, LX/7R5;->A0A:Ljava/lang/String;

    iget-boolean v1, v4, LX/7R5;->A0B:Z

    iget-object v11, v4, LX/7R5;->A08:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget v0, v4, LX/7R5;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v14

    iget v0, v4, LX/7R5;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v4, LX/7R5;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
