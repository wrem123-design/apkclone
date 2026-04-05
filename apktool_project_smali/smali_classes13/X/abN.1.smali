.class public final LX/abN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 1

    iput-wide p5, p0, LX/abN;->A04:J

    iput p1, p0, LX/abN;->A00:F

    iput p2, p0, LX/abN;->A01:F

    iput p3, p0, LX/abN;->A02:F

    iput p4, p0, LX/abN;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/abN;->A04:J

    iget v2, p0, LX/abN;->A00:F

    iget v3, p0, LX/abN;->A01:F

    iget v4, p0, LX/abN;->A02:F

    iget v0, p0, LX/abN;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/UiM;->A00(LX/jaI;FFFIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
