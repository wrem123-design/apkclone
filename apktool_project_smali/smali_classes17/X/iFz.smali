.class public final LX/iFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0Q4;

.field public final synthetic A04:LX/gDP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Q4;LX/gDP;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p2, p0, LX/iFz;->A04:LX/gDP;

    iput p5, p0, LX/iFz;->A00:I

    iput-object p1, p0, LX/iFz;->A03:LX/0Q4;

    iput-object p3, p0, LX/iFz;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/iFz;->A02:J

    iput-wide p8, p0, LX/iFz;->A01:J

    iput-object p4, p0, LX/iFz;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/iFz;->A04:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget v4, p0, LX/iFz;->A00:I

    iget-object v1, p0, LX/iFz;->A03:LX/0Q4;

    iget-object v2, p0, LX/iFz;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/iFz;->A02:J

    iget-wide v7, p0, LX/iFz;->A01:J

    iget-object v3, p0, LX/iFz;->A06:Ljava/util/List;

    invoke-interface/range {v0 .. v8}, LX/kpH;->E1R(LX/0Q4;Ljava/lang/String;Ljava/util/List;IJJ)V

    :cond_0
    return-void
.end method
