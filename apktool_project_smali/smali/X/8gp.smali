.class public final LX/8gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/Sqo;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8gp;->A00:LX/3wd;

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/7o2;

    .line 12
    invoke-direct {v0, p1, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/8gp;->A01:LX/Bbi;

    .line 21
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8103af00470fd7L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x702e539a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8yl;

    .line 9
    const v0, 0x63ac42b5

    .line 12
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/8gp;->A01:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 27
    iget-object v0, p1, LX/8yl;->A00:Lcom/instagram/feed/media/Media;

    .line 29
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    iget-object v5, p1, LX/8yl;->A01:LX/2kZ;

    .line 35
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;

    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x9

    .line 45
    new-instance v4, LX/26h;

    .line 47
    invoke-direct/range {v4 .. v9}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 50
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 52
    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 55
    const v0, -0x823c42

    .line 58
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 61
    const v0, -0x7bc6e01a

    .line 64
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 67
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LX/8gp;->A00:LX/3wd;

    .line 4
    const-class v0, LX/8yl;

    .line 6
    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 9
    :cond_0
    return-void
.end method
