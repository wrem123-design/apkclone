.class public final LX/cvl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 1

    iput p13, p0, LX/cvl;->$t:I

    iput-object p1, p0, LX/cvl;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/cvl;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/cvl;->A04:Ljava/lang/Object;

    iput p9, p0, LX/cvl;->A01:I

    iput p10, p0, LX/cvl;->A00:I

    iput-object p7, p0, LX/cvl;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/cvl;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/cvl;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cvl;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cvl;->A05:Ljava/lang/Object;

    iput p11, p0, LX/cvl;->A02:I

    iput p12, p0, LX/cvl;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cvl;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cvl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, p0, LX/cvl;->A09:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v7, p0, LX/cvl;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cvl;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/cvl;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cvl;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Ml;

    iget v10, p0, LX/cvl;->A01:I

    iget v11, p0, LX/cvl;->A00:I

    iget-object v9, p0, LX/cvl;->A0B:Ljava/lang/Object;

    check-cast v9, LX/KZi;

    iget-object v2, p0, LX/cvl;->A06:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cvl;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    iget v13, p0, LX/cvl;->A03:I

    invoke-static/range {v1 .. v13}, LX/SoF;->A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/2Ml;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/cvl;->A0A:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-object v5, p0, LX/cvl;->A0B:Ljava/lang/Object;

    check-cast v5, LX/AfJ;

    iget-object v4, p0, LX/cvl;->A04:Ljava/lang/Object;

    check-cast v4, LX/QXH;

    iget v10, p0, LX/cvl;->A01:I

    iget v11, p0, LX/cvl;->A00:I

    iget-object v8, p0, LX/cvl;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cvl;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v9, p0, LX/cvl;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cvl;->A08:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v3, p0, LX/cvl;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/cvl;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    iget v13, p0, LX/cvl;->A03:I

    invoke-static/range {v1 .. v13}, LX/WbZ;->A00(LX/iaY;LX/jaI;LX/7zH;LX/QXH;LX/AfJ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    goto :goto_0
.end method
