.class public final LX/dAI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/V0A;

.field public final synthetic A05:LX/ALY;

.field public final synthetic A06:LX/V0z;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:LX/IsH;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/LEL;


# direct methods
.method public constructor <init>(LX/7zH;LX/V0A;LX/ALY;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 1

    iput-object p8, p0, LX/dAI;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/dAI;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/dAI;->A05:LX/ALY;

    iput-object p1, p0, LX/dAI;->A03:LX/7zH;

    iput-object p11, p0, LX/dAI;->A0D:LX/LEL;

    iput-object p10, p0, LX/dAI;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/dAI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/dAI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/dAI;->A04:LX/V0A;

    iput-object p4, p0, LX/dAI;->A06:LX/V0z;

    iput-object p7, p0, LX/dAI;->A09:LX/IsH;

    iput p12, p0, LX/dAI;->A00:I

    iput p13, p0, LX/dAI;->A01:I

    iput p14, p0, LX/dAI;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v10, v1, LX/dAI;->A0C:Ljava/lang/String;

    iget-object v11, v1, LX/dAI;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/dAI;->A05:LX/ALY;

    iget-object v3, v1, LX/dAI;->A03:LX/7zH;

    iget-object v13, v1, LX/dAI;->A0D:LX/LEL;

    iget-object v12, v1, LX/dAI;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/dAI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/dAI;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v1, LX/dAI;->A04:LX/V0A;

    iget-object v6, v1, LX/dAI;->A06:LX/V0z;

    iget-object v9, v1, LX/dAI;->A09:LX/IsH;

    iget v0, v1, LX/dAI;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v14

    iget v0, v1, LX/dAI;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v1, LX/dAI;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/Wb3;->A02(LX/jaI;LX/7zH;LX/V0A;LX/ALY;LX/V0z;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
