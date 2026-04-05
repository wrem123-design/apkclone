.class public final LX/hqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ap6;


# direct methods
.method public constructor <init>(LX/ap6;J)V
    .locals 0

    iput-object p1, p0, LX/hqp;->A01:LX/ap6;

    iput-wide p2, p0, LX/hqp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/hqp;->A01:LX/ap6;

    iget-wide v4, p0, LX/hqp;->A00:J

    iget-object v7, v8, LX/ap6;->A00:LX/jaX;

    iget-object v6, v8, LX/ap6;->A07:LX/jaZ;

    invoke-interface {v6}, LX/jaZ;->C8Y()J

    move-result-wide v0

    sub-long v2, v4, v0

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/jaX;->G5k(F)V

    invoke-interface {v6, v4, v5}, LX/jaZ;->GA7(J)V

    iget-object v1, v8, LX/ap6;->A05:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    return-void
.end method
