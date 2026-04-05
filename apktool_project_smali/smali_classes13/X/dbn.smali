.class public final LX/dbn;
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

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p12, p0, LX/dbn;->$t:I

    iput-object p4, p0, LX/dbn;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/dbn;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/dbn;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/dbn;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dbn;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/dbn;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/dbn;->A0D:Z

    iput-object p2, p0, LX/dbn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dbn;->A08:Ljava/lang/Object;

    iput-boolean p14, p0, LX/dbn;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbn;->A0C:Z

    iput-object p1, p0, LX/dbn;->A03:Ljava/lang/Object;

    iput p10, p0, LX/dbn;->A00:I

    iput p11, p0, LX/dbn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/dbn;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/dbn;->A06:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v0, LX/dbn;->A04:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v14, v0, LX/dbn;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbn;->A07:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v9, v0, LX/dbn;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/dbn;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/dbn;->A0D:Z

    iget-object v7, v0, LX/dbn;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dd9;

    iget-object v8, v0, LX/dbn;->A08:Ljava/lang/Object;

    check-cast v8, LX/Dce;

    iget-boolean v2, v0, LX/dbn;->A0B:Z

    iget-boolean v1, v0, LX/dbn;->A0C:Z

    iget-object v6, v0, LX/dbn;->A03:Ljava/lang/Object;

    check-cast v6, LX/2lD;

    iget v4, v0, LX/dbn;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    iget v0, v0, LX/dbn;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v5 .. v19}, LX/Uje;->A00(LX/jaI;LX/2lD;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v7, v0, LX/dbn;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/dbn;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/dbn;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/dbn;->A0C:Z

    iget-object v11, v0, LX/dbn;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v0, LX/dbn;->A03:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v6, v0, LX/dbn;->A08:Ljava/lang/Object;

    check-cast v6, LX/Pn3;

    iget-boolean v2, v0, LX/dbn;->A0D:Z

    iget-object v8, v0, LX/dbn;->A02:Ljava/lang/Object;

    check-cast v8, LX/GsD;

    iget-object v13, v0, LX/dbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-boolean v1, v0, LX/dbn;->A0B:Z

    iget-object v14, v0, LX/dbn;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/dbn;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    iget v0, v0, LX/dbn;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v5 .. v19}, LX/WbE;->A05(LX/jaI;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
