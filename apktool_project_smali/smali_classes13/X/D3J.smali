.class public final LX/D3J;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroidx/compose/ui/Alignment;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/5R9;

.field public final synthetic A08:LX/Kae;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:LX/IZa;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V
    .locals 2

    iput-object p5, p0, LX/D3J;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/D3J;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/D3J;->A06:LX/7zH;

    iput-object p1, p0, LX/D3J;->A05:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/D3J;->A08:LX/Kae;

    iput p11, p0, LX/D3J;->A00:F

    iput-object p3, p0, LX/D3J;->A07:LX/5R9;

    iput-object p8, p0, LX/D3J;->A0E:LX/LEL;

    iput-object p9, p0, LX/D3J;->A0D:LX/LEL;

    iput-object p10, p0, LX/D3J;->A0C:LX/LEL;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/D3J;->A04:J

    iput-object p6, p0, LX/D3J;->A0A:LX/IZa;

    iput p12, p0, LX/D3J;->A01:I

    iput p13, p0, LX/D3J;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/D3J;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/jaI;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v8, v2, LX/D3J;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v2, LX/D3J;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/D3J;->A06:LX/7zH;

    iget-object v4, v2, LX/D3J;->A05:Landroidx/compose/ui/Alignment;

    iget-object v7, v2, LX/D3J;->A08:LX/Kae;

    iget v14, v2, LX/D3J;->A00:F

    iget-object v6, v2, LX/D3J;->A07:LX/5R9;

    iget-object v11, v2, LX/D3J;->A0E:LX/LEL;

    iget-object v12, v2, LX/D3J;->A0D:LX/LEL;

    iget-object v13, v2, LX/D3J;->A0C:LX/LEL;

    iget-wide v0, v2, LX/D3J;->A04:J

    iget-object v9, v2, LX/D3J;->A0A:LX/IZa;

    iget v3, v2, LX/D3J;->A01:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v2, LX/D3J;->A02:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v2, v2, LX/D3J;->A03:I

    move-object/from16 v3, p1

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v3 .. v19}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D3J;->A00(LX/jaI;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
