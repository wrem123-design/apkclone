.class public final LX/YjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x40

    .line 268435458
    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/YjJ;-><init>(LX/LEL;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YjJ;->A02:LX/LEL;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/YjJ;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-wide v4, p0, LX/YjJ;->A00:J

    iget-wide v6, p0, LX/YjJ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/YjJ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v0, p0, LX/YjJ;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, p0, LX/YjJ;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/YjJ;->A01:J

    return-wide v4
.end method
