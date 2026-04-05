.class public final LX/dbO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/dbO;->$t:I

    iput-object p1, p0, LX/dbO;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/dbO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dbO;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/dbO;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/dbO;->A0D:Ljava/lang/Object;

    iput-object p4, p0, LX/dbO;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/dbO;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/dbO;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/dbO;->A0B:Ljava/lang/Object;

    iput-object p12, p0, LX/dbO;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/dbO;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/dbO;->A04:Ljava/lang/Object;

    iput p13, p0, LX/dbO;->A00:I

    iput p14, p0, LX/dbO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/dbO;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v7, v0, LX/dbO;->A05:Ljava/lang/Object;

    check-cast v7, LX/E4J;

    iget-object v8, v0, LX/dbO;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dbO;->A08:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/dbO;->A07:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v4, v0, LX/dbO;->A0B:Ljava/lang/Object;

    check-cast v4, LX/mmM;

    iget-object v13, v0, LX/dbO;->A0D:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v9, v0, LX/dbO;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbO;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dbO;->A0C:Ljava/lang/Object;

    check-cast v5, LX/mmM;

    iget-object v11, v0, LX/dbO;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dbO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v12, v0, LX/dbO;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/dbO;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v15

    iget v0, v0, LX/dbO;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v16

    invoke-static/range {v2 .. v16}, LX/Ujh;->A01(LX/jaI;LX/mmM;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E4J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/dbO;->A05:Ljava/lang/Object;

    check-cast v3, LX/JVS;

    iget-object v4, v0, LX/dbO;->A02:Ljava/lang/Object;

    check-cast v4, LX/FyW;

    iget-object v5, v0, LX/dbO;->A03:Ljava/lang/Object;

    check-cast v5, LX/80G;

    iget-object v13, v0, LX/dbO;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/dbO;->A0D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dbO;->A08:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/dbO;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/dbO;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbO;->A0B:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v14, v0, LX/dbO;->A09:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, LX/dbO;->A0C:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v12, v0, LX/dbO;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/dbO;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v15

    iget v0, v0, LX/dbO;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v16

    invoke-static/range {v2 .. v16}, LX/RBc;->A00(LX/jaI;LX/JVS;LX/FyW;LX/80G;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
