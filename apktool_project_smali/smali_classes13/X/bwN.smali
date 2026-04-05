.class public final LX/bwN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/jvL;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1

    iput-object p2, p0, LX/bwN;->A05:LX/7zH;

    iput p6, p0, LX/bwN;->A00:F

    iput p7, p0, LX/bwN;->A01:F

    iput-object p3, p0, LX/bwN;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/bwN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/bwN;->A07:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/bwN;->A09:Z

    iput-object p1, p0, LX/bwN;->A04:LX/jvL;

    iput p8, p0, LX/bwN;->A02:I

    iput p9, p0, LX/bwN;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bwN;->A05:LX/7zH;

    iget v7, p0, LX/bwN;->A00:F

    iget v8, p0, LX/bwN;->A01:F

    iget-object v4, p0, LX/bwN;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/bwN;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bwN;->A07:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/bwN;->A09:Z

    iget-object v2, p0, LX/bwN;->A04:LX/jvL;

    iget v0, p0, LX/bwN;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bwN;->A03:I

    invoke-static/range {v1 .. v11}, LX/Vlh;->A00(LX/jaI;LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
