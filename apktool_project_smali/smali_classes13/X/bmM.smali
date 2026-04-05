.class public final LX/bmM;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p7, p0, LX/bmM;->$t:I

    iput-object p2, p0, LX/bmM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bmM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/bmM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bmM;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bmM;->A07:Z

    iput-boolean p9, p0, LX/bmM;->A06:Z

    iput p5, p0, LX/bmM;->A00:I

    iput p6, p0, LX/bmM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bmM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/bmM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bmM;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bmM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bmM;->A07:Z

    iget-boolean v9, p0, LX/bmM;->A06:Z

    iget v0, p0, LX/bmM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmM;->A01:I

    invoke-static/range {v1 .. v9}, LX/UjK;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmM;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/bmM;->A07:Z

    iget-object v5, p0, LX/bmM;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bmM;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bmM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/bmM;->A06:Z

    iget v0, p0, LX/bmM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmM;->A01:I

    invoke-static/range {v1 .. v9}, LX/SQm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v4, p0, LX/bmM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bmM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bmM;->A07:Z

    iget-boolean v9, p0, LX/bmM;->A06:Z

    iget-object v5, p0, LX/bmM;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget v0, p0, LX/bmM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmM;->A01:I

    invoke-static/range {v1 .. v9}, LX/RgW;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1ss;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmM;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/bmM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bmM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bmM;->A04:Ljava/lang/Object;

    check-cast v3, LX/PbC;

    iget-boolean v8, p0, LX/bmM;->A06:Z

    iget-boolean v9, p0, LX/bmM;->A07:Z

    iget v0, p0, LX/bmM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmM;->A01:I

    invoke-static/range {v1 .. v9}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmM;->A02:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, p0, LX/bmM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bmM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bmM;->A07:Z

    iget-boolean v9, p0, LX/bmM;->A06:Z

    iget-object v3, p0, LX/bmM;->A04:Ljava/lang/Object;

    check-cast v3, LX/I0t;

    iget v0, p0, LX/bmM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bmM;->A01:I

    invoke-static/range {v1 .. v9}, LX/UeL;->A01(LX/jaI;LX/7zH;LX/I0t;Ljava/lang/String;LX/5wv;IIZZ)V

    goto/16 :goto_0
.end method
