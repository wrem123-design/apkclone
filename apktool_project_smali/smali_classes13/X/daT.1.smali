.class public final LX/daT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/Kae;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V
    .locals 1

    iput-object p5, p0, LX/daT;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/daT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/daT;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/daT;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/daT;->A04:LX/7zH;

    iput-object p4, p0, LX/daT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/daT;->A0C:LX/LEL;

    iput p10, p0, LX/daT;->A00:F

    iput-object p2, p0, LX/daT;->A05:LX/Kae;

    iput-boolean p14, p0, LX/daT;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daT;->A0D:Z

    iput-object p8, p0, LX/daT;->A08:Ljava/lang/String;

    iput p11, p0, LX/daT;->A01:I

    iput p12, p0, LX/daT;->A02:I

    iput p13, p0, LX/daT;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, LX/daT;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/daT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/daT;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/daT;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/daT;->A04:LX/7zH;

    iget-object v8, v0, LX/daT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v0, LX/daT;->A0C:LX/LEL;

    iget v14, v0, LX/daT;->A00:F

    iget-object v6, v0, LX/daT;->A05:LX/Kae;

    iget-boolean v2, v0, LX/daT;->A0E:Z

    iget-boolean v1, v0, LX/daT;->A0D:Z

    iget-object v12, v0, LX/daT;->A08:Ljava/lang/String;

    iget v3, v0, LX/daT;->A01:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/daT;->A02:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/daT;->A03:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/RLc;->A00(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
