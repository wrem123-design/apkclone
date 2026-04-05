.class public final LX/bAO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;FFIIII)V
    .locals 1

    iput p5, p0, LX/bAO;->A05:I

    iput p6, p0, LX/bAO;->A04:I

    iput p3, p0, LX/bAO;->A01:F

    iput p4, p0, LX/bAO;->A00:F

    iput-object p2, p0, LX/bAO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bAO;->A06:LX/7zH;

    iput p7, p0, LX/bAO;->A02:I

    iput p8, p0, LX/bAO;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/bAO;->A05:I

    iget v7, p0, LX/bAO;->A04:I

    iget v4, p0, LX/bAO;->A01:F

    iget v5, p0, LX/bAO;->A00:F

    iget-object v3, p0, LX/bAO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bAO;->A06:LX/7zH;

    iget v0, p0, LX/bAO;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bAO;->A03:I

    invoke-static/range {v1 .. v9}, LX/VmZ;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
