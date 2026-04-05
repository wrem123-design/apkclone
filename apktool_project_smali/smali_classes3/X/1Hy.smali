.class public final LX/1Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Ek;

.field public final synthetic A03:LX/9Tz;

.field public final synthetic A04:LX/9Sz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1Ek;LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Hy;->A02:LX/1Ek;

    iput p5, p0, LX/1Hy;->A00:I

    iput-object p3, p0, LX/1Hy;->A04:LX/9Sz;

    iput-object p2, p0, LX/1Hy;->A03:LX/9Tz;

    iput-boolean p8, p0, LX/1Hy;->A07:Z

    iput-boolean p9, p0, LX/1Hy;->A06:Z

    iput-wide p6, p0, LX/1Hy;->A01:J

    iput-object p4, p0, LX/1Hy;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/1Hy;->A02:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A03:LX/ku2;

    iget v4, p0, LX/1Hy;->A00:I

    iget-object v2, p0, LX/1Hy;->A04:LX/9Sz;

    iget-object v1, p0, LX/1Hy;->A03:LX/9Tz;

    iget-boolean v7, p0, LX/1Hy;->A07:Z

    iget-boolean v8, p0, LX/1Hy;->A06:Z

    iget-wide v5, p0, LX/1Hy;->A01:J

    iget-object v3, p0, LX/1Hy;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, LX/ku2;->E26(LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V

    return-void
.end method
