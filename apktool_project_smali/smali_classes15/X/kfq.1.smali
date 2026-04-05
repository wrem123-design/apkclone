.class public final LX/kfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Um8;

.field public final synthetic A03:LX/bMM;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Um8;LX/bMM;Ljava/io/File;IJ)V
    .locals 0

    iput-object p2, p0, LX/kfq;->A03:LX/bMM;

    iput-object p3, p0, LX/kfq;->A04:Ljava/io/File;

    iput-object p1, p0, LX/kfq;->A02:LX/Um8;

    iput p4, p0, LX/kfq;->A00:I

    iput-wide p5, p0, LX/kfq;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/kfq;->A03:LX/bMM;

    iget-object v0, v0, LX/bMM;->A00:LX/mEy;

    iget-object v2, p0, LX/kfq;->A04:Ljava/io/File;

    iget-object v1, p0, LX/kfq;->A02:LX/Um8;

    iget v3, p0, LX/kfq;->A00:I

    iget-wide v4, p0, LX/kfq;->A01:J

    invoke-interface/range {v0 .. v5}, LX/mEy;->FFo(LX/Um8;Ljava/io/File;IJ)V

    return-void
.end method
