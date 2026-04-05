.class public final LX/diN;
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

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIIZZZZZ)V
    .locals 1

    iput p11, p0, LX/diN;->$t:I

    iput-object p4, p0, LX/diN;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/diN;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/diN;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/diN;->A0B:Z

    iput-boolean p13, p0, LX/diN;->A0C:Z

    iput-boolean p14, p0, LX/diN;->A0E:Z

    iput-object p5, p0, LX/diN;->A06:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/diN;->A0A:Z

    iput-object p1, p0, LX/diN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/diN;->A05:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/diN;->A0D:Z

    iput-object p6, p0, LX/diN;->A07:Ljava/lang/Object;

    iput p8, p0, LX/diN;->A00:I

    iput p9, p0, LX/diN;->A01:I

    iput p10, p0, LX/diN;->A02:I

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

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, LX/diN;->A04:Ljava/lang/Object;

    check-cast v11, LX/D0g;

    iget-object v14, v0, LX/diN;->A09:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v9, v0, LX/diN;->A08:Ljava/lang/Object;

    check-cast v9, LX/7zH;

    iget-boolean v6, v0, LX/diN;->A0B:Z

    iget-boolean v5, v0, LX/diN;->A0C:Z

    iget-boolean v4, v0, LX/diN;->A0E:Z

    iget-object v12, v0, LX/diN;->A06:Ljava/lang/Object;

    check-cast v12, LX/F58;

    iget-boolean v3, v0, LX/diN;->A0A:Z

    iget-object v8, v0, LX/diN;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/diN;->A05:Ljava/lang/Object;

    check-cast v10, LX/Kae;

    iget-boolean v2, v0, LX/diN;->A0D:Z

    iget-object v13, v0, LX/diN;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget v1, v0, LX/diN;->A00:I

    or-int/lit8 v15, v1, 0x1

    iget v1, v0, LX/diN;->A01:I

    iget v0, v0, LX/diN;->A02:I

    move/from16 v22, v2

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v7 .. v22}, LX/UMa;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
