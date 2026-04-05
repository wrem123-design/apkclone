.class public final LX/db4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QMG;

.field public final synthetic A03:LX/Vje;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/QMG;LX/Vje;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput-object p2, p0, LX/db4;->A03:LX/Vje;

    iput-object p1, p0, LX/db4;->A02:LX/QMG;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/db4;->A0E:Z

    iput-object p3, p0, LX/db4;->A08:LX/LEL;

    iput-object p4, p0, LX/db4;->A04:LX/LEL;

    iput-object p10, p0, LX/db4;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/db4;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/db4;->A05:LX/LEL;

    iput-object p6, p0, LX/db4;->A07:LX/LEL;

    iput-object p7, p0, LX/db4;->A06:LX/LEL;

    iput-object p8, p0, LX/db4;->A09:LX/LEL;

    iput-object p9, p0, LX/db4;->A0A:LX/LEL;

    iput-object p12, p0, LX/db4;->A0B:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/db4;->A00:I

    iput p14, p0, LX/db4;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/db4;->A03:LX/Vje;

    iget-object v5, v1, LX/db4;->A02:LX/QMG;

    iget-boolean v0, v1, LX/db4;->A0E:Z

    iget-object v6, v1, LX/db4;->A08:LX/LEL;

    iget-object v7, v1, LX/db4;->A04:LX/LEL;

    iget-object v13, v1, LX/db4;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/db4;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/db4;->A05:LX/LEL;

    iget-object v9, v1, LX/db4;->A07:LX/LEL;

    iget-object v10, v1, LX/db4;->A06:LX/LEL;

    iget-object v11, v1, LX/db4;->A09:LX/LEL;

    iget-object v12, v1, LX/db4;->A0A:LX/LEL;

    iget-object v15, v1, LX/db4;->A0B:Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/db4;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v1, LX/db4;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, LX/Vje;->A02(LX/jaI;LX/QMG;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
