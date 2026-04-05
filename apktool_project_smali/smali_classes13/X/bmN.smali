.class public final LX/bmN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    iput p9, p0, LX/bmN;->$t:I

    iput-object p1, p0, LX/bmN;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bmN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bmN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bmN;->A07:Ljava/lang/String;

    iput p6, p0, LX/bmN;->A00:F

    iput-object p4, p0, LX/bmN;->A06:Ljava/lang/Object;

    iput p7, p0, LX/bmN;->A01:I

    iput p8, p0, LX/bmN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bmN;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bmN;->A07:Ljava/lang/String;

    iget v7, p0, LX/bmN;->A00:F

    iget-object v6, p0, LX/bmN;->A06:Ljava/lang/Object;

    check-cast v6, LX/4mq;

    iget-object v4, p0, LX/bmN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bmN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/bmN;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bmN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmN;->A02:I

    invoke-static/range {v1 .. v9}, LX/UnX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bmN;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/bmN;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/bmN;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, p0, LX/bmN;->A07:Ljava/lang/String;

    iget v7, p0, LX/bmN;->A00:F

    iget-object v6, p0, LX/bmN;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bmN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmN;->A02:I

    invoke-static/range {v1 .. v9}, LX/RPj;->A00(LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0
.end method
