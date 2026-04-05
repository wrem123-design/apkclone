.class public final LX/azy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LX7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/5wv;


# direct methods
.method public constructor <init>(LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput-object p7, p0, LX/azy;->A07:LX/5wv;

    iput-object p2, p0, LX/azy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/azy;->A01:LX/LX7;

    iput-object p3, p0, LX/azy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/azy;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/azy;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/azy;->A05:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/azy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v8, p0, LX/azy;->A07:LX/5wv;

    iget-object v3, p0, LX/azy;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/azy;->A01:LX/LX7;

    iget-object v4, p0, LX/azy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/azy;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/azy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/azy;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/azy;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VeW;->A02(LX/jaI;LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
