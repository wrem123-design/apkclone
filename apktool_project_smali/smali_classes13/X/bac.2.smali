.class public final LX/bac;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p7, p0, LX/bac;->$t:I

    iput p4, p0, LX/bac;->A02:I

    iput-object p3, p0, LX/bac;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/bac;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bac;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bac;->A06:Z

    iput p5, p0, LX/bac;->A00:I

    iput p6, p0, LX/bac;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bac;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/bac;->A05:Ljava/lang/String;

    iget v5, p0, LX/bac;->A02:I

    iget-object v2, p0, LX/bac;->A03:Ljava/lang/Object;

    check-cast v2, LX/ixO;

    iget-object v3, p0, LX/bac;->A04:Ljava/lang/Object;

    check-cast v3, LX/UB6;

    iget-boolean v8, p0, LX/bac;->A06:Z

    iget v0, p0, LX/bac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bac;->A01:I

    invoke-static/range {v1 .. v8}, LX/VzM;->A03(LX/jaI;LX/ixO;LX/UB6;Ljava/lang/String;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v5, p0, LX/bac;->A02:I

    iget-object v3, p0, LX/bac;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bac;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bac;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bac;->A06:Z

    iget v0, p0, LX/bac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bac;->A01:I

    invoke-static/range {v1 .. v8}, LX/VkV;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0
.end method
