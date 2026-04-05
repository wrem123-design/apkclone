.class public final LX/Kwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Da;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/8jV;

.field public final synthetic A0A:LX/4ND;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:LX/Qek;

.field public final synthetic A0D:LX/Lpe;

.field public final synthetic A0E:LX/3rc;

.field public final synthetic A0F:LX/3rc;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/3rc;LX/3rc;)V
    .locals 1

    iput-object p11, p0, LX/Kwu;->A0A:LX/4ND;

    iput-object p7, p0, LX/Kwu;->A08:LX/04X;

    iput-object p8, p0, LX/Kwu;->A07:LX/04X;

    iput-object p1, p0, LX/Kwu;->A03:LX/6rZ;

    iput-object p2, p0, LX/Kwu;->A00:LX/6rZ;

    iput-object p3, p0, LX/Kwu;->A04:LX/6rZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Kwu;->A0F:LX/3rc;

    iput-object p14, p0, LX/Kwu;->A0D:LX/Lpe;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Kwu;->A0E:LX/3rc;

    iput-object p10, p0, LX/Kwu;->A09:LX/8jV;

    iput-object p12, p0, LX/Kwu;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/Kwu;->A0C:LX/Qek;

    iput-object p9, p0, LX/Kwu;->A06:LX/04X;

    iput-object p4, p0, LX/Kwu;->A02:LX/6rZ;

    iput-object p5, p0, LX/Kwu;->A01:LX/6rZ;

    iput-object p6, p0, LX/Kwu;->A05:LX/6rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6rZ;)V
    .locals 0

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Eqw(I)V
    .locals 8

    iget-object v0, p0, LX/Kwu;->A0A:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v4, p0, LX/Kwu;->A0E:LX/3rc;

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Kwu;->A09:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/Kwu;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Kwu;->A0C:LX/Qek;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_interstitial_client_cooldown_applied"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/WbF;->A01:LX/41q;

    sget-object v1, LX/WbF;->A03:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v5, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x55f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7Vb;->D06()LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/7Vb;->BPr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x474

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    :cond_3
    return-void
.end method

.method public final FP3(I)V
    .locals 2

    iget-object v0, p0, LX/Kwu;->A0A:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/Kwu;->A08:LX/04X;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kwu;->A06:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/Kwu;->A02:LX/6rZ;

    invoke-static {v0}, LX/Kwu;->A00(LX/6rZ;)V

    iget-object v0, p0, LX/Kwu;->A01:LX/6rZ;

    invoke-static {v0}, LX/Kwu;->A00(LX/6rZ;)V

    iget-object v0, p0, LX/Kwu;->A05:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final FP4(I)V
    .locals 0

    return-void
.end method

.method public final FPC(I)V
    .locals 0

    return-void
.end method

.method public final FPI(I)V
    .locals 2

    iget-object v0, p0, LX/Kwu;->A0A:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/Kwu;->A08:LX/04X;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kwu;->A07:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/Kwu;->A03:LX/6rZ;

    invoke-static {v0}, LX/Kwu;->A00(LX/6rZ;)V

    iget-object v0, p0, LX/Kwu;->A00:LX/6rZ;

    invoke-static {v0}, LX/Kwu;->A00(LX/6rZ;)V

    iget-object v0, p0, LX/Kwu;->A04:LX/6rZ;

    invoke-static {v0}, LX/Kwu;->A00(LX/6rZ;)V

    iget-object v0, p0, LX/Kwu;->A0F:LX/3rc;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3rc;->A00:Z

    iget-object v0, p0, LX/Kwu;->A0D:LX/Lpe;

    invoke-interface {v0, v1}, LX/Lzo;->GQg(Z)V

    :cond_0
    return-void
.end method

.method public final FPJ(I)V
    .locals 10

    iget-object v0, p0, LX/Kwu;->A0A:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v7, p0, LX/Kwu;->A0F:LX/3rc;

    iget-boolean v0, v7, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Kwu;->A08:LX/04X;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kwu;->A09:LX/8jV;

    iget-object v9, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v8, p0, LX/Kwu;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/WbF;->A02:LX/41q;

    sget-object v4, LX/WbF;->A03:[LX/lQb;

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-interface {v5, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kwu;->A0C:LX/Qek;

    if-eqz v9, :cond_3

    sget-object v0, LX/HpM;->A05:LX/HpM;

    iget-object v1, v0, LX/HpM;->A00:Ljava/lang/String;

    sget-object v0, LX/HhC;->A0D:LX/HhC;

    invoke-static {v0, v2, v8, v9, v1}, LX/Mec;->A04(LX/HhC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    aget-object v0, v4, v3

    invoke-interface {v5, v1, v6, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    iput-boolean v3, v7, LX/3rc;->A00:Z

    :cond_1
    return-void

    :cond_2
    const-string v6, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
