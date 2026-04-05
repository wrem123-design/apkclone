.class public final LX/bbN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V
    .locals 1

    iput-object p1, p0, LX/bbN;->A06:LX/7zH;

    iput p4, p0, LX/bbN;->A02:I

    iput-object p2, p0, LX/bbN;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p7, p0, LX/bbN;->A04:J

    iput-wide p9, p0, LX/bbN;->A03:J

    iput-wide p11, p0, LX/bbN;->A05:J

    iput-object p3, p0, LX/bbN;->A07:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/bbN;->A00:I

    iput p6, p0, LX/bbN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bbN;->A06:LX/7zH;

    iget v5, p0, LX/bbN;->A02:I

    iget-object v3, p0, LX/bbN;->A08:Lkotlin/jvm/functions/Function1;

    iget-wide v8, p0, LX/bbN;->A04:J

    iget-wide v10, p0, LX/bbN;->A03:J

    iget-wide v12, p0, LX/bbN;->A05:J

    iget-object v4, p0, LX/bbN;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bbN;->A01:I

    invoke-static/range {v1 .. v13}, LX/RVi;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
