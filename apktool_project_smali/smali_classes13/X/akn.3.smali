.class public final LX/akn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V
    .locals 1

    iput p5, p0, LX/akn;->$t:I

    iput-object p1, p0, LX/akn;->A02:Ljava/lang/Object;

    iput p3, p0, LX/akn;->A00:F

    iput-object p2, p0, LX/akn;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/akn;->A04:Z

    iput p4, p0, LX/akn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/akn;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/akn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2YD;

    iget-object v2, p0, LX/akn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Map;

    iget-boolean v6, p0, LX/akn;->A04:Z

    iget v4, p0, LX/akn;->A00:F

    iget v0, p0, LX/akn;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/UkM;->A01(LX/jaI;LX/Map;LX/2YD;FIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/akn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget v4, p0, LX/akn;->A00:F

    iget-object v3, p0, LX/akn;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/akn;->A04:Z

    iget v0, p0, LX/akn;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VcZ;->A02(LX/jaI;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_0
.end method
