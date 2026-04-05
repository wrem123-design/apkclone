.class public final LX/B0l;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/B0l;->$t:I

    iput-object p2, p0, LX/B0l;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/B0l;->A04:Z

    iput-object p5, p0, LX/B0l;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/B0l;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B0l;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/B0l;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B0l;->A02:Ljava/lang/Object;

    check-cast v1, LX/7AU;

    iget-boolean v0, p0, LX/B0l;->A04:Z

    iput-boolean v0, v1, LX/7AU;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01I;->A01:Z

    iget-object v4, p0, LX/B0l;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Bq;

    iget-object v0, v4, LX/8Bq;->A0B:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p1, v4, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v5, LX/H99;->A00:LX/H99;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/B0l;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1, v4, v2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Bq;->A09:LX/5sS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p1, v4, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v4, LX/8Bq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p1, v4, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B0l;->A01:Ljava/lang/Object;

    check-cast v2, LX/8CJ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p1, v2, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8Bq;->A06:LX/8jj;

    const/4 v1, 0x6

    new-instance v0, LX/Aad;

    invoke-direct {v0, v1}, LX/Aad;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v4, LX/8Bq;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v4, LX/8Bq;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v4, LX/8Bq;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v4, LX/8Bq;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v4, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8Bq;->A05:LX/8jj;

    const/4 v1, 0x7

    new-instance v0, LX/Aad;

    invoke-direct {v0, v1}, LX/Aad;-><init>(I)V

    invoke-static {v2, p1, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :cond_0
    check-cast p1, LX/01D;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B0l;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Hf;

    iget-object v1, p0, LX/B0l;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Hp;

    iget-object v3, v4, LX/3Hf;->A07:LX/2UC;

    iget-boolean v0, v3, LX/2UC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/B0l;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/B0l;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v3, LX/2UC;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    iget-object v0, v4, LX/3Hf;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
