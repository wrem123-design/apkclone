.class public final LX/6ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/util/Size;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ea;->A00:Landroid/util/Size;

    .line 5
    iput-object p2, p0, LX/6ea;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/6ea;->A02:Z

    .line 13
    return-void
.end method

.method public static final A00(LX/6fb;LX/6ea;LX/1uc;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6ea;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v3}, LX/2rc;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rd;

    .line 9
    move-result-object v2

    .line 10
    iput-object p0, v2, LX/2rd;->A01:LX/nnz;

    .line 12
    const/16 v0, 0x13

    .line 14
    new-instance v1, LX/9dz;

    .line 16
    invoke-direct {v1, v3, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-class v0, LX/7A9;

    .line 21
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7A9;

    .line 27
    invoke-interface {p2, v0}, LX/1uc;->G5W(LX/7A9;)V

    .line 30
    const/16 v0, 0x24

    .line 32
    new-instance v1, LX/7o3;

    .line 34
    invoke-direct {v1, v3, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 37
    const-class v0, LX/7AD;

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7AD;

    .line 45
    invoke-interface {p2, v0}, LX/1uc;->GCh(LX/7AD;)V

    .line 48
    invoke-interface {p2, v3}, LX/1uc;->GHu(LX/1G1;)V

    .line 51
    invoke-interface {p2, v2}, LX/1uc;->GE3(LX/nnz;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v3}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    .line 58
    move-result-object p0

    .line 59
    iget-boolean v0, p0, LX/4ar;->A0S:Z

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810270000108f1L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v4

    .line 78
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810270000208f2L

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-nez v4, :cond_0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    :cond_1
    sput-boolean p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:Z

    .line 100
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4ar;

    .line 102
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x810f0d000c59f2L

    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 116
    move-result v0

    .line 117
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 119
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x810bd3000c4a51L

    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 133
    move-result v0

    .line 134
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:Z

    .line 136
    new-instance v0, LX/7vo;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v0, v3}, LX/AwH;->A00(Lcom/instagram/common/session/UserSession;)LX/neH;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, v0}, LX/1uc;->GAp(LX/neH;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    sget-object v0, LX/4m9;->A01:LX/4m9;

    .line 2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    .line 7
    return-void
.end method
