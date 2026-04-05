.class public final LX/dem;
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

.field public final synthetic A05:LX/DdK;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;LX/DdK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V
    .locals 1

    iput-object p10, p0, LX/dem;->A0D:LX/5wv;

    iput-object p2, p0, LX/dem;->A05:LX/DdK;

    iput-object p3, p0, LX/dem;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/dem;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dem;->A0E:LX/5wv;

    iput-object p12, p0, LX/dem;->A0F:LX/5wv;

    iput-object p1, p0, LX/dem;->A04:LX/7zH;

    iput p13, p0, LX/dem;->A00:F

    iput-object p5, p0, LX/dem;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dem;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dem;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dem;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dem;->A08:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/dem;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dem;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/dem;->A03:I

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

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/dem;->A0D:LX/5wv;

    iget-object v4, v0, LX/dem;->A05:LX/DdK;

    iget-object v5, v0, LX/dem;->A06:Ljava/lang/Integer;

    iget-object v6, v0, LX/dem;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dem;->A0E:LX/5wv;

    iget-object v14, v0, LX/dem;->A0F:LX/5wv;

    iget-object v3, v0, LX/dem;->A04:LX/7zH;

    iget v15, v0, LX/dem;->A00:F

    iget-object v7, v0, LX/dem;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dem;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dem;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dem;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dem;->A08:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/dem;->A01:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v0, LX/dem;->A02:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dem;->A03:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/RWm;->A00(LX/jaI;LX/7zH;LX/DdK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
