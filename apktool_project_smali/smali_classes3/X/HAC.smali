.class public final LX/HAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/ZD1;


# direct methods
.method public constructor <init>(LX/ZD1;FJ)V
    .locals 0

    iput-object p1, p0, LX/HAC;->A02:LX/ZD1;

    iput-wide p3, p0, LX/HAC;->A01:J

    iput p2, p0, LX/HAC;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/HAC;->A02:LX/ZD1;

    iget-object v1, v0, LX/ZD1;->A05:LX/3As;

    iget-wide v4, p0, LX/HAC;->A01:J

    iget v0, p0, LX/HAC;->A00:F

    float-to-double v2, v0

    new-instance v0, LX/HA2;

    invoke-direct/range {v0 .. v5}, LX/HA2;-><init>(LX/3As;DJ)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
