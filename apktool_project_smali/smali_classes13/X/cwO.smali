.class public final LX/cwO;
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

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p12, p0, LX/cwO;->$t:I

    iput-object p9, p0, LX/cwO;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/cwO;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/cwO;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/cwO;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/cwO;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/cwO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cwO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cwO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cwO;->A09:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cwO;->A0B:Z

    iput p10, p0, LX/cwO;->A00:I

    iput p11, p0, LX/cwO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/cwO;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cwO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v8, p0, LX/cwO;->A07:Ljava/lang/Object;

    check-cast v8, LX/YTk;

    iget-object v4, p0, LX/cwO;->A05:Ljava/lang/Object;

    check-cast v4, LX/mLg;

    iget-object v5, p0, LX/cwO;->A09:Ljava/lang/Object;

    check-cast v5, LX/loY;

    iget-object v9, p0, LX/cwO;->A08:Ljava/lang/Object;

    check-cast v9, LX/PW0;

    iget-object v7, p0, LX/cwO;->A06:Ljava/lang/Object;

    check-cast v7, LX/Qe8;

    iget-object v10, p0, LX/cwO;->A0A:Ljava/lang/Object;

    check-cast v10, LX/KZi;

    iget-object v6, p0, LX/cwO;->A02:Ljava/lang/Object;

    check-cast v6, LX/YtB;

    iget-boolean v13, p0, LX/cwO;->A0B:Z

    iget-object v2, p0, LX/cwO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cwO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cwO;->A01:I

    invoke-static/range {v1 .. v13}, LX/SoQ;->A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/Qe8;LX/YTk;LX/PW0;LX/KZi;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cwO;->A0A:Ljava/lang/Object;

    check-cast v2, LX/M33;

    iget-object v10, p0, LX/cwO;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-boolean v13, p0, LX/cwO;->A0B:Z

    iget-object v8, p0, LX/cwO;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cwO;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cwO;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cwO;->A08:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cwO;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cwO;->A09:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cwO;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cwO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cwO;->A01:I

    invoke-static/range {v1 .. v13}, LX/VgO;->A01(LX/jaI;LX/M33;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v10, p0, LX/cwO;->A08:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-object v1, p0, LX/cwO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, LX/cwO;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/cwO;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cwO;->A0A:Ljava/lang/Object;

    check-cast v6, LX/jpM;

    iget-object v5, p0, LX/cwO;->A02:Ljava/lang/Object;

    check-cast v5, LX/KxI;

    iget-object v3, p0, LX/cwO;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/cwO;->A04:Ljava/lang/Object;

    check-cast v4, LX/AFC;

    iget-object v7, p0, LX/cwO;->A09:Ljava/lang/Object;

    check-cast v7, LX/AIB;

    iget-boolean v13, p0, LX/cwO;->A0B:Z

    iget v0, p0, LX/cwO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cwO;->A01:I

    invoke-static/range {v1 .. v13}, LX/VyZ;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/AFC;LX/KxI;LX/jpM;LX/AIB;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cwO;->A0A:Ljava/lang/Object;

    check-cast v3, LX/L7V;

    iget-object v2, p0, LX/cwO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v9, p0, LX/cwO;->A09:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v5, p0, LX/cwO;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cwO;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cwO;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cwO;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/cwO;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-boolean v13, p0, LX/cwO;->A0B:Z

    iget-object v4, p0, LX/cwO;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/cwO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cwO;->A01:I

    invoke-static/range {v1 .. v13}, LX/Wbt;->A0B(LX/jaI;LX/7zH;LX/L7V;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cwO;->A0A:Ljava/lang/Object;

    check-cast v3, LX/K5Y;

    iget-object v4, p0, LX/cwO;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v8, p0, LX/cwO;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cwO;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cwO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v10, p0, LX/cwO;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cwO;->A08:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cwO;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v13, p0, LX/cwO;->A0B:Z

    iget-object v7, p0, LX/cwO;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v0, p0, LX/cwO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cwO;->A01:I

    invoke-static/range {v1 .. v13}, LX/RHd;->A00(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0
.end method
