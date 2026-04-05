.class public final LX/8gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0AA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

.field public final A04:LX/03A;

.field public final A05:LX/01Z;

.field public final A06:LX/02G;

.field public final A07:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/03A;LX/01Z;LX/02G;LX/jAX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8gq;->A02:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p6, p0, LX/8gq;->A07:LX/jAX;

    .line 11
    iput-object p4, p0, LX/8gq;->A05:LX/01Z;

    .line 13
    iput-object p5, p0, LX/8gq;->A06:LX/02G;

    .line 15
    iput-object p2, p0, LX/8gq;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 17
    iput-object p3, p0, LX/8gq;->A04:LX/03A;

    .line 19
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8gq;->A01:LX/0AA;

    .line 25
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8gq;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    .line 10
    const-string/jumbo v0, "sCursorWindowSize"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/8gq;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    iget-object v0, p0, LX/8gq;->A04:LX/03A;

    .line 29
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 32
    return-void
.end method
