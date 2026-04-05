.class public final LX/iGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Hg;

.field public final synthetic A04:LX/gDP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Hg;LX/gDP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p2, p0, LX/iGO;->A04:LX/gDP;

    iput-wide p6, p0, LX/iGO;->A00:J

    iput-object p3, p0, LX/iGO;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/iGO;->A03:LX/1Hg;

    iput-object p4, p0, LX/iGO;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/iGO;->A02:J

    iput-wide p10, p0, LX/iGO;->A01:J

    iput-object p5, p0, LX/iGO;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/iGO;->A04:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/iGO;->A00:J

    iget-object v2, p0, LX/iGO;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/iGO;->A03:LX/1Hg;

    iget-object v3, p0, LX/iGO;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/iGO;->A02:J

    iget-wide v9, p0, LX/iGO;->A01:J

    iget-object v4, p0, LX/iGO;->A06:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, LX/kpH;->DyF(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method
