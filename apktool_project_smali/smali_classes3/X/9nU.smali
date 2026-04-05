.class public final LX/9nU;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3sJ;

.field public final synthetic A04:LX/3oS;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9nU;->A03:LX/3sJ;

    iput-object p3, p0, LX/9nU;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/9nU;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/9nU;->A04:LX/3oS;

    iput-wide p6, p0, LX/9nU;->A02:J

    iput-wide p8, p0, LX/9nU;->A01:J

    iput p5, p0, LX/9nU;->A00:F

    iput-boolean p10, p0, LX/9nU;->A07:Z

    const-string v1, "signalManagerNewSignal"

    const v0, 0x22674d61

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/9nU;->A03:LX/3sJ;

    iget-object v2, p0, LX/9nU;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/9nU;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/9nU;->A04:LX/3oS;

    iget-wide v5, p0, LX/9nU;->A02:J

    iget-wide v7, p0, LX/9nU;->A01:J

    iget v4, p0, LX/9nU;->A00:F

    iget-boolean v9, p0, LX/9nU;->A07:Z

    invoke-static/range {v0 .. v9}, LX/3sJ;->A00(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    return-void
.end method
