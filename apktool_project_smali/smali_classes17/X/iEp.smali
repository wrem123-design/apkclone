.class public final LX/iEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vvr;

.field public final synthetic A01:LX/ap6;

.field public final synthetic A02:LX/JCK;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(LX/Vvr;LX/ap6;LX/JCK;LX/3pz;LX/3pz;)V
    .locals 0

    iput-object p2, p0, LX/iEp;->A01:LX/ap6;

    iput-object p3, p0, LX/iEp;->A02:LX/JCK;

    iput-object p1, p0, LX/iEp;->A00:LX/Vvr;

    iput-object p4, p0, LX/iEp;->A03:LX/3pz;

    iput-object p5, p0, LX/iEp;->A04:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/iEp;->A01:LX/ap6;

    iget-object v0, p0, LX/iEp;->A02:LX/JCK;

    iget v9, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/iEp;->A00:LX/Vvr;

    iget v8, v0, LX/Vvr;->A00:F

    iget-object v0, p0, LX/iEp;->A03:LX/3pz;

    iget v6, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/iEp;->A04:LX/3pz;

    iget v5, v0, LX/3pz;->A00:I

    iget-object v4, v7, LX/ap6;->A08:LX/jaZ;

    invoke-interface {v4}, LX/jaZ;->C8Y()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/jaZ;->GA7(J)V

    iget-object v0, v7, LX/ap6;->A01:LX/jaX;

    invoke-interface {v0, v9}, LX/jaX;->G5k(F)V

    iget-object v1, v7, LX/ap6;->A02:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v0, v7, LX/ap6;->A03:LX/jaX;

    invoke-interface {v0, v8}, LX/jaX;->G5k(F)V

    iget-object v0, v7, LX/ap6;->A04:LX/jaY;

    invoke-interface {v0, v6}, LX/jaY;->G7x(I)V

    iget-object v0, v7, LX/ap6;->A06:LX/jaY;

    invoke-interface {v0, v5}, LX/jaY;->G7x(I)V

    return-void
.end method
