.class public final LX/bsO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V
    .locals 1

    iput p3, p0, LX/bsO;->A02:F

    iput p4, p0, LX/bsO;->A00:F

    iput p5, p0, LX/bsO;->A01:F

    iput-wide p9, p0, LX/bsO;->A06:J

    iput-wide p11, p0, LX/bsO;->A07:J

    iput-object p2, p0, LX/bsO;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/bsO;->A08:LX/7zH;

    iput p6, p0, LX/bsO;->A03:F

    iput p7, p0, LX/bsO;->A04:I

    iput p8, p0, LX/bsO;->A05:I

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

    iget v4, p0, LX/bsO;->A02:F

    iget v5, p0, LX/bsO;->A00:F

    iget v6, p0, LX/bsO;->A01:F

    iget-wide v10, p0, LX/bsO;->A06:J

    iget-wide v12, p0, LX/bsO;->A07:J

    iget-object v3, p0, LX/bsO;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/bsO;->A08:LX/7zH;

    iget v7, p0, LX/bsO;->A03:F

    iget v0, p0, LX/bsO;->A04:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bsO;->A05:I

    invoke-static/range {v1 .. v13}, LX/RZc;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
