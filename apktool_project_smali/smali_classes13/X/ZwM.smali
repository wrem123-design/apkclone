.class public final LX/ZwM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    iput p2, p0, LX/ZwM;->$t:I

    iput-object p1, p0, LX/ZwM;->A01:Ljava/lang/String;

    iput p3, p0, LX/ZwM;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ZwM;->$t:I

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v1, LX/TeJ;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/ZwM;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v1, LX/fAm;

    invoke-direct {v1, v2, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, -0x25404764

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v0, v0, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/ZwM;->A00:F

    const/16 v0, 0x13

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, -0x33091163

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x14

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, -0x40d1db62

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TeJ;->A01:Lkotlin/jvm/functions/Function3;

    :goto_0
    const-string v0, "end_demarcate"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v1, LX/TeI;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/ZwM;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/fAm;

    invoke-direct {v1, v2, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, -0x1a49d9f4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v0, v0, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/ZwM;->A00:F

    const/16 v0, 0x11

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, 0x1494e84d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x12

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, 0x4373aa8e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "instructions"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TeI;->A01:Lkotlin/jvm/functions/Function3;

    goto :goto_0
.end method
