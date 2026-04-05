.class public final LX/bay;
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

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/7zH;


# direct methods
.method public constructor <init>(LX/7zH;FFIIIIJJ)V
    .locals 1

    iput p4, p0, LX/bay;->A04:I

    iput p5, p0, LX/bay;->A05:I

    iput-object p1, p0, LX/bay;->A08:LX/7zH;

    iput p2, p0, LX/bay;->A01:F

    iput-wide p8, p0, LX/bay;->A06:J

    iput p3, p0, LX/bay;->A00:F

    iput-wide p10, p0, LX/bay;->A07:J

    iput p6, p0, LX/bay;->A02:I

    iput p7, p0, LX/bay;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/bay;->A04:I

    iget v6, p0, LX/bay;->A05:I

    iget-object v2, p0, LX/bay;->A08:LX/7zH;

    iget v3, p0, LX/bay;->A01:F

    iget-wide v9, p0, LX/bay;->A06:J

    iget v4, p0, LX/bay;->A00:F

    iget-wide v11, p0, LX/bay;->A07:J

    iget v0, p0, LX/bay;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bay;->A03:I

    invoke-static/range {v1 .. v12}, LX/RDm;->A00(LX/jaI;LX/7zH;FFIIIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
