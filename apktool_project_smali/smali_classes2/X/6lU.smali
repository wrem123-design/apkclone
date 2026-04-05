.class public final LX/6lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/0VE;

.field public final A03:LX/0VN;

.field public final A04:LX/nmz;

.field public final A05:LX/Dhm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Dhm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6lU;->A05:LX/Dhm;

    iput-object p2, p0, LX/6lU;->A01:LX/Qek;

    iput-object p3, p0, LX/6lU;->A04:LX/nmz;

    invoke-static {p1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    iput-object v0, p0, LX/6lU;->A03:LX/0VN;

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, p1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/6lU;->A02:LX/0VE;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/9Vf;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6lU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ed000e357bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    new-instance v1, LX/BGm;

    invoke-direct {v1, p1, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AccessiblePostActionsFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget v2, p2, LX/6Aa;->A09:I

    iget v0, p2, LX/6Aa;->A06:I

    new-instance v1, LX/9Vf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9Vf;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/9Vf;->A03:LX/6Aa;

    iput-object v3, v1, LX/9Vf;->A04:Ljava/lang/String;

    iput v2, v1, LX/9Vf;->A01:I

    iput v0, v1, LX/9Vf;->A00:I

    iput-boolean v4, v1, LX/9Vf;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v5, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
