.class public final LX/1Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/1Ek;

.field public final synthetic A05:LX/9Sz;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1Ek;LX/9Sz;IJJJZZ)V
    .locals 0

    iput-object p1, p0, LX/1Kx;->A04:LX/1Ek;

    iput-object p2, p0, LX/1Kx;->A05:LX/9Sz;

    iput p3, p0, LX/1Kx;->A00:I

    iput-wide p4, p0, LX/1Kx;->A01:J

    iput-boolean p10, p0, LX/1Kx;->A06:Z

    iput-boolean p11, p0, LX/1Kx;->A07:Z

    iput-wide p6, p0, LX/1Kx;->A03:J

    iput-wide p8, p0, LX/1Kx;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/1Kx;->A04:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A03:LX/ku2;

    iget-object v2, p0, LX/1Kx;->A05:LX/9Sz;

    iget v3, p0, LX/1Kx;->A00:I

    iget-wide v4, p0, LX/1Kx;->A01:J

    iget-boolean v10, p0, LX/1Kx;->A06:Z

    iget-boolean v11, p0, LX/1Kx;->A07:Z

    iget-wide v6, p0, LX/1Kx;->A03:J

    iget-wide v8, p0, LX/1Kx;->A02:J

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v11}, LX/ku2;->DyA(LX/1Id;LX/9Sz;IJJJZZ)V

    return-void
.end method
