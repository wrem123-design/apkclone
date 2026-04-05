.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Yh;

.field public final A02:LX/3wd;

.field public final A03:LX/2nx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2Xz;

.field public final A06:LX/3Yi;

.field public final A07:LX/Sym;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/3Ma;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/3Ma;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Yb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Yb;->A05:LX/2Xz;

    iput-object p5, p0, LX/3Yb;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3Yb;->A09:LX/3Ma;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iput-object v4, p0, LX/3Yb;->A02:LX/3wd;

    sget-object v0, LX/3Yc;->A00:LX/3Yc;

    iput-object v0, p0, LX/3Yb;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p1, p2}, LX/3Yd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v0

    iput-object v0, p0, LX/3Yb;->A01:LX/3Yh;

    const/16 v0, 0x14

    new-instance v1, LX/CRh;

    invoke-direct {v1, p2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Yi;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yi;

    iput-object v3, p0, LX/3Yb;->A06:LX/3Yi;

    new-instance v2, LX/3Yj;

    invoke-direct {v2, p0}, LX/3Yj;-><init>(LX/3Yb;)V

    iput-object v2, p0, LX/3Yb;->A07:LX/Sym;

    const/4 v0, 0x6

    new-instance v1, LX/8Vj;

    invoke-direct {v1, p0, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Yb;->A03:LX/2nx;

    const-class v0, LX/3Yk;

    invoke-virtual {v4, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/3Yi;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/3Yb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/3Yb;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Yb;->A09:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A00:LX/3Ji;

    iget-boolean v0, v1, LX/3Ji;->A0C:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3Ji;->A0C:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ji;->A01(LX/3Ji;Z)V

    :cond_0
    iget-object v1, p0, LX/3Yb;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/8tJ;

    invoke-direct {v0, p0, p2}, LX/8tJ;-><init>(LX/3Yb;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
