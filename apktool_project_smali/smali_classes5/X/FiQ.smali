.class public final LX/FiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFi;


# instance fields
.field public final A00:LX/EIn;

.field public final A01:LX/LFi;


# direct methods
.method public constructor <init>(LX/6cs;Lcom/instagram/common/session/UserSession;LX/LkC;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6cs;->A4B:LX/6cs;

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    filled-new-array {v1, v0}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a600071734L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    :goto_1
    new-instance v2, LX/EIn;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, LX/EIn;-><init>(LX/LkC;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    iput-object v2, p0, LX/FiQ;->A00:LX/EIn;

    new-instance v0, LX/Fii;

    invoke-direct {v0, p0}, LX/Fii;-><init>(LX/FiQ;)V

    iput-object v0, p0, LX/FiQ;->A01:LX/LFi;

    return-void

    :cond_0
    sget-object v0, LX/6cs;->A3E:LX/6cs;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a600081735L

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v7

    goto :goto_1
.end method


# virtual methods
.method public final A00()LX/LnP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FiQ;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LnP;

    return-object v0
.end method

.method public final bridge synthetic BSq()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    return-object v0
.end method
