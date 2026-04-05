.class public final LX/dAJ;
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

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/2lD;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIJZ)V
    .locals 1

    iput-object p2, p0, LX/dAJ;->A07:LX/2lD;

    iput-object p7, p0, LX/dAJ;->A0C:LX/5wv;

    iput-object p1, p0, LX/dAJ;->A06:LX/7zH;

    iput-wide p13, p0, LX/dAJ;->A05:J

    iput-object p3, p0, LX/dAJ;->A08:LX/6bT;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAJ;->A0D:Z

    iput p8, p0, LX/dAJ;->A04:I

    iput p9, p0, LX/dAJ;->A03:I

    iput-object p4, p0, LX/dAJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dAJ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dAJ;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/dAJ;->A00:I

    iput p11, p0, LX/dAJ;->A01:I

    iput p12, p0, LX/dAJ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v7, v2, LX/dAJ;->A07:LX/2lD;

    iget-object v12, v2, LX/dAJ;->A0C:LX/5wv;

    iget-object v6, v2, LX/dAJ;->A06:LX/7zH;

    iget-wide v0, v2, LX/dAJ;->A05:J

    iget-object v8, v2, LX/dAJ;->A08:LX/6bT;

    iget-boolean v3, v2, LX/dAJ;->A0D:Z

    iget v13, v2, LX/dAJ;->A04:I

    iget v14, v2, LX/dAJ;->A03:I

    iget-object v9, v2, LX/dAJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/dAJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/dAJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget v4, v2, LX/dAJ;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    iget v4, v2, LX/dAJ;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v16

    iget v2, v2, LX/dAJ;->A02:I

    move/from16 v20, v3

    move-wide/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v5 .. v20}, LX/Res;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
