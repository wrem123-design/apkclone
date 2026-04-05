.class public final LX/iHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/I56;

.field public final synthetic A04:LX/aqy;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:LX/3pz;

.field public final synthetic A07:LX/3pz;

.field public final synthetic A08:LX/3pz;


# direct methods
.method public constructor <init>(LX/I56;LX/aqy;LX/3pz;LX/3pz;LX/3pz;LX/3pz;FFF)V
    .locals 0

    iput-object p2, p0, LX/iHO;->A04:LX/aqy;

    iput p7, p0, LX/iHO;->A00:F

    iput p8, p0, LX/iHO;->A01:F

    iput p9, p0, LX/iHO;->A02:F

    iput-object p1, p0, LX/iHO;->A03:LX/I56;

    iput-object p3, p0, LX/iHO;->A06:LX/3pz;

    iput-object p4, p0, LX/iHO;->A07:LX/3pz;

    iput-object p5, p0, LX/iHO;->A08:LX/3pz;

    iput-object p6, p0, LX/iHO;->A05:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/iHO;->A04:LX/aqy;

    iget v10, p0, LX/iHO;->A00:F

    iget v9, p0, LX/iHO;->A01:F

    iget v8, p0, LX/iHO;->A02:F

    const v2, 0x419057bf

    iget-object v0, p0, LX/iHO;->A06:LX/3pz;

    iget v7, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/iHO;->A07:LX/3pz;

    iget v6, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/iHO;->A08:LX/3pz;

    iget v5, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/iHO;->A05:LX/3pz;

    iget v3, v0, LX/3pz;->A00:I

    iget-object v13, v4, LX/aqy;->A0F:LX/jaZ;

    invoke-interface {v13}, LX/jaZ;->C8Y()J

    move-result-wide v0

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    invoke-interface {v13, v0, v1}, LX/jaZ;->GA7(J)V

    iget-object v0, v4, LX/aqy;->A01:LX/jaX;

    invoke-interface {v0, v10}, LX/jaX;->G5k(F)V

    iget-object v0, v4, LX/aqy;->A02:LX/jaX;

    invoke-interface {v0, v9}, LX/jaX;->G5k(F)V

    iget-object v0, v4, LX/aqy;->A03:LX/jaX;

    invoke-interface {v0, v8}, LX/jaX;->G5k(F)V

    iget-object v0, v4, LX/aqy;->A07:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    iget-object v2, v4, LX/aqy;->A04:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v2, v4, LX/aqy;->A05:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v2, v4, LX/aqy;->A06:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/jaX;->G5k(F)V

    iget-object v0, v4, LX/aqy;->A0B:LX/jaY;

    invoke-interface {v0, v7}, LX/jaY;->G7x(I)V

    iget-object v0, v4, LX/aqy;->A0C:LX/jaY;

    invoke-interface {v0, v6}, LX/jaY;->G7x(I)V

    iget-object v0, v4, LX/aqy;->A0D:LX/jaY;

    invoke-interface {v0, v5}, LX/jaY;->G7x(I)V

    iget-object v0, v4, LX/aqy;->A0A:LX/jaY;

    invoke-interface {v0, v3}, LX/jaY;->G7x(I)V

    iget-object v1, v4, LX/aqy;->A08:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    return-void
.end method
