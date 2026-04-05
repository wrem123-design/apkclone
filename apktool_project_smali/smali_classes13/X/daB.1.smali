.class public final LX/daB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/PWh;

.field public final synthetic A06:LX/DdR;

.field public final synthetic A07:LX/Ddb;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/PWh;LX/DdR;LX/Ddb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 1

    iput-object p5, p0, LX/daB;->A09:LX/LEL;

    iput-object p6, p0, LX/daB;->A08:LX/LEL;

    iput-object p7, p0, LX/daB;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/daB;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/daB;->A07:LX/Ddb;

    iput-object p3, p0, LX/daB;->A06:LX/DdR;

    iput p9, p0, LX/daB;->A03:I

    iput-boolean p13, p0, LX/daB;->A0C:Z

    iput-boolean p14, p0, LX/daB;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daB;->A0D:Z

    iput-object p1, p0, LX/daB;->A04:LX/7zH;

    iput-object p2, p0, LX/daB;->A05:LX/PWh;

    iput p10, p0, LX/daB;->A00:I

    iput p11, p0, LX/daB;->A01:I

    iput p12, p0, LX/daB;->A02:I

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

    move-object/from16 v0, p0

    iget-object v10, v0, LX/daB;->A09:LX/LEL;

    iget-object v11, v0, LX/daB;->A08:LX/LEL;

    iget-object v12, v0, LX/daB;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/daB;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/daB;->A07:LX/Ddb;

    iget-object v8, v0, LX/daB;->A06:LX/DdR;

    iget v14, v0, LX/daB;->A03:I

    iget-boolean v3, v0, LX/daB;->A0C:Z

    iget-boolean v2, v0, LX/daB;->A0E:Z

    iget-boolean v1, v0, LX/daB;->A0D:Z

    iget-object v6, v0, LX/daB;->A04:LX/7zH;

    iget-object v7, v0, LX/daB;->A05:LX/PWh;

    iget v4, v0, LX/daB;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    iget v4, v0, LX/daB;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/daB;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/VcI;->A00(LX/jaI;LX/7zH;LX/PWh;LX/DdR;LX/Ddb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
