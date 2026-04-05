.class public final LX/iH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Hg;

.field public final synthetic A03:LX/0Q4;

.field public final synthetic A04:LX/0Q4;

.field public final synthetic A05:LX/gDP;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Hg;LX/0Q4;LX/0Q4;LX/gDP;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p4, p0, LX/iH1;->A05:LX/gDP;

    iput-object p2, p0, LX/iH1;->A03:LX/0Q4;

    iput-object p3, p0, LX/iH1;->A04:LX/0Q4;

    iput-wide p8, p0, LX/iH1;->A01:J

    iput-object p5, p0, LX/iH1;->A07:Ljava/lang/String;

    iput p7, p0, LX/iH1;->A00:I

    iput-object p6, p0, LX/iH1;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/iH1;->A02:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/iH1;->A05:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iH1;->A03:LX/0Q4;

    iget-object v3, p0, LX/iH1;->A04:LX/0Q4;

    iget-wide v7, p0, LX/iH1;->A01:J

    iget-object v4, p0, LX/iH1;->A07:Ljava/lang/String;

    iget v6, p0, LX/iH1;->A00:I

    iget-object v5, p0, LX/iH1;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/iH1;->A02:LX/1Hg;

    invoke-interface/range {v0 .. v8}, LX/kpH;->E31(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
