.class public final LX/itN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/9Qy;

.field public final synthetic A04:LX/9Qq;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LX/itN;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/itN;->A04:LX/9Qq;

    iput-object p4, p0, LX/itN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/itN;->A03:LX/9Qy;

    iput p5, p0, LX/itN;->A00:I

    iput-wide p6, p0, LX/itN;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/9Qy;->A05:LX/9RD;

    iget-object v1, p0, LX/itN;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/itN;->A04:LX/9Qq;

    iget-object v4, p0, LX/itN;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/itN;->A03:LX/9Qy;

    iget v5, p0, LX/itN;->A00:I

    iget-wide v6, p0, LX/itN;->A01:J

    invoke-virtual/range {v0 .. v7}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v0

    return-object v0
.end method
