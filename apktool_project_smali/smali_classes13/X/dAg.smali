.class public final LX/dAg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/L8R;

.field public final synthetic A09:LX/L8R;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/L8R;LX/L8R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p6, p0, LX/dAg;->A08:LX/L8R;

    iput-object p7, p0, LX/dAg;->A09:LX/L8R;

    iput-object p1, p0, LX/dAg;->A03:LX/KOp;

    iput-object p2, p0, LX/dAg;->A05:LX/KOp;

    iput-object p3, p0, LX/dAg;->A04:LX/KOp;

    iput-object p4, p0, LX/dAg;->A06:LX/KOp;

    iput-object p8, p0, LX/dAg;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/dAg;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dAg;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dAg;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dAg;->A07:LX/7zH;

    iput p12, p0, LX/dAg;->A00:I

    iput p13, p0, LX/dAg;->A01:I

    iput p14, p0, LX/dAg;->A02:I

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

    iget-object v8, v1, LX/dAg;->A08:LX/L8R;

    iget-object v9, v1, LX/dAg;->A09:LX/L8R;

    iget-object v3, v1, LX/dAg;->A03:LX/KOp;

    iget-object v4, v1, LX/dAg;->A05:LX/KOp;

    iget-object v5, v1, LX/dAg;->A04:LX/KOp;

    iget-object v6, v1, LX/dAg;->A06:LX/KOp;

    iget-object v10, v1, LX/dAg;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/dAg;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/dAg;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/dAg;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/dAg;->A07:LX/7zH;

    iget v0, v1, LX/dAg;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v14

    iget v0, v1, LX/dAg;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v1, LX/dAg;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/WAO;->A01(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/L8R;LX/L8R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
