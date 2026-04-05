.class public final LX/daI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/2lD;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:LX/9x3;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/daI;->A07:LX/2lD;

    iput-object p3, p0, LX/daI;->A08:LX/6bT;

    iput-object p5, p0, LX/daI;->A0A:LX/5wv;

    iput-object p1, p0, LX/daI;->A06:LX/7zH;

    iput-boolean p14, p0, LX/daI;->A0D:Z

    iput p9, p0, LX/daI;->A04:I

    iput p8, p0, LX/daI;->A00:F

    iput p10, p0, LX/daI;->A05:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daI;->A0E:Z

    iput-object p4, p0, LX/daI;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/daI;->A0B:LX/5wv;

    iput-object p7, p0, LX/daI;->A0C:LX/9x3;

    iput p11, p0, LX/daI;->A01:I

    iput p12, p0, LX/daI;->A02:I

    iput p13, p0, LX/daI;->A03:I

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

    iget-object v6, v0, LX/daI;->A07:LX/2lD;

    iget-object v7, v0, LX/daI;->A08:LX/6bT;

    iget-object v9, v0, LX/daI;->A0A:LX/5wv;

    iget-object v5, v0, LX/daI;->A06:LX/7zH;

    iget-boolean v2, v0, LX/daI;->A0D:Z

    iget v13, v0, LX/daI;->A04:I

    iget v12, v0, LX/daI;->A00:F

    iget v14, v0, LX/daI;->A05:I

    iget-boolean v1, v0, LX/daI;->A0E:Z

    iget-object v8, v0, LX/daI;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/daI;->A0B:LX/5wv;

    iget-object v11, v0, LX/daI;->A0C:LX/9x3;

    iget v3, v0, LX/daI;->A01:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/daI;->A02:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/daI;->A03:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/RLa;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/9x3;FIIIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
