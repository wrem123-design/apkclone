.class public final LX/81P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Pty;

.field public final A04:LX/KXu;

.field public final A05:LX/Pxl;

.field public final A06:LX/Ptz;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pty;LX/KXu;LX/Pxl;LX/Ptz;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p2, p3, p8}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81P;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/81P;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/81P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/81P;->A08:Ljava/util/Map;

    iput-object p8, p0, LX/81P;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/81P;->A05:LX/Pxl;

    iput-object p4, p0, LX/81P;->A03:LX/Pty;

    iput-object p5, p0, LX/81P;->A04:LX/KXu;

    iput-object p7, p0, LX/81P;->A06:LX/Ptz;

    iput-boolean p10, p0, LX/81P;->A09:Z

    return-void
.end method

.method public static final A00(LX/HfD;LX/81P;)LX/LbS;
    .locals 1

    iget-object v0, p1, LX/81P;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/LbS;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/HfD;ZZ)V
    .locals 2

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v1

    new-instance v0, LX/Nsj;

    invoke-direct {v0, p1, p0, p2}, LX/Nsj;-><init>(LX/HfD;LX/81P;Z)V

    invoke-virtual {v1, v0, p2, p3}, LX/LbS;->A00(LX/Pxk;ZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/HfD;)Z
    .locals 2

    invoke-static {p1, p0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/HfD;)Z
    .locals 3

    invoke-static {p1, p0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A00:LX/ILr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/ILr;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
