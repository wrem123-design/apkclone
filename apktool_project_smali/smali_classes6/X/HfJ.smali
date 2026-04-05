.class public final LX/HfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks2;


# instance fields
.field public A00:J

.field public A01:LX/HfK;

.field public A02:Ljava/lang/Long;

.field public A03:LX/HBn;

.field public final A04:LX/3G7;

.field public final A05:LX/95F;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HfJ;->A07:Z

    new-instance v0, LX/95F;

    invoke-direct {v0, p0}, LX/95F;-><init>(LX/HfJ;)V

    iput-object v0, p0, LX/HfJ;->A05:LX/95F;

    sget-object v0, LX/3G7;->A01:LX/3G7;

    iput-object v0, p0, LX/HfJ;->A04:LX/3G7;

    return-void
.end method


# virtual methods
.method public final DGP()LX/HBn;
    .locals 1

    iget-object v0, p0, LX/HfJ;->A03:LX/HBn;

    return-object v0
.end method

.method public final EhA()V
    .locals 0

    return-void
.end method

.method public final EhI()V
    .locals 2

    iget-object v1, p0, LX/HfJ;->A04:LX/3G7;

    iget-object v0, p0, LX/HfJ;->A05:LX/95F;

    invoke-virtual {v1, v0}, LX/3G7;->A00(LX/EHz;)V

    return-void
.end method

.method public final GM9(LX/HBn;)V
    .locals 0

    iput-object p1, p0, LX/HfJ;->A03:LX/HBn;

    return-void
.end method

.method public final GTh(LX/HfK;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HfJ;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HfJ;->A06:Z

    iput-object p1, p0, LX/HfJ;->A01:LX/HfK;

    iget-object v1, p0, LX/HfJ;->A04:LX/3G7;

    iget-object v0, p0, LX/HfJ;->A05:LX/95F;

    invoke-virtual {v1, v0}, LX/3G7;->A00(LX/EHz;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HfJ;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HfJ;->A06:Z

    return-void
.end method
