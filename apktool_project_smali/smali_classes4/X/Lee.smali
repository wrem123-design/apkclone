.class public final LX/Lee;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/8Fu;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V
    .locals 1

    iput-object p2, p0, LX/Lee;->A07:LX/8Fu;

    iput-object p1, p0, LX/Lee;->A06:LX/7zH;

    iput p4, p0, LX/Lee;->A00:F

    iput-wide p7, p0, LX/Lee;->A03:J

    iput-wide p9, p0, LX/Lee;->A05:J

    iput-wide p11, p0, LX/Lee;->A04:J

    iput-object p3, p0, LX/Lee;->A08:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/Lee;->A01:I

    iput p6, p0, LX/Lee;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lee;->A07:LX/8Fu;

    iget-object v2, p0, LX/Lee;->A06:LX/7zH;

    iget v5, p0, LX/Lee;->A00:F

    iget-wide v8, p0, LX/Lee;->A03:J

    iget-wide v10, p0, LX/Lee;->A05:J

    iget-wide v12, p0, LX/Lee;->A04:J

    iget-object v4, p0, LX/Lee;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Lee;->A01:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v6

    iget v7, p0, LX/Lee;->A02:I

    invoke-static/range {v1 .. v13}, LX/8Ft;->A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
