.class public final LX/8ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/KTy;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ko;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ko;->A00:LX/3wd;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x72b41267

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const v0, -0x7e700c33

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/8ko;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v6}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0OK;->A01()Z

    .line 23
    move-result v3

    .line 24
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81080700002eb5L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81080700022eb7L

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    const v0, 0x55a9b2c2

    .line 63
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 66
    const v0, -0x702ac5b4

    .line 69
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/GlP;

    .line 79
    invoke-direct {v0, p0}, LX/GlP;-><init>(LX/8ko;)V

    .line 82
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 85
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ko;->A00:LX/3wd;

    .line 2
    const-class v0, LX/8kq;

    .line 4
    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 7
    return-void
.end method
