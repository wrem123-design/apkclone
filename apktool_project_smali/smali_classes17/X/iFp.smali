.class public final LX/iFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Id;

.field public final synthetic A01:LX/1Hg;

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:LX/gDP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;LX/gDP;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/iFp;->A04:LX/gDP;

    iput-object p4, p0, LX/iFp;->A03:LX/9Sz;

    iput-object p3, p0, LX/iFp;->A02:LX/9Tz;

    iput-object p1, p0, LX/iFp;->A00:LX/1Id;

    iput-object p2, p0, LX/iFp;->A01:LX/1Hg;

    iput-boolean p7, p0, LX/iFp;->A06:Z

    iput-object p6, p0, LX/iFp;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/iFp;->A04:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/iFp;->A03:LX/9Sz;

    iget-object v3, p0, LX/iFp;->A02:LX/9Tz;

    iget-object v1, p0, LX/iFp;->A00:LX/1Id;

    iget-object v2, p0, LX/iFp;->A01:LX/1Hg;

    iget-boolean v6, p0, LX/iFp;->A06:Z

    iget-object v5, p0, LX/iFp;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/kpH;->DyD(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
