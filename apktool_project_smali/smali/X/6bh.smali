.class public final LX/6bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A07:J

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    sget-object v1, LX/3nu;->A04:LX/3nu;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, LX/3nx;->A05(LX/3nu;I)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/6bh;->A07:J

    .line 14
    const-string v0, "0cae99152ff4bbe9acf1b5aec9776dd1831427680c3204e5c4719811c13bd652"

    .line 16
    const-string v1, "80cfccd77e2fdd9df004c1da3342b9ae7bfc8d186d135403f5877e5b73074067"

    .line 18
    const-string v2, "c8d28503437b41c847680650b98c676f2aee17e86ab516a34a4d22c95417d048"

    .line 20
    const-string v3, "6766c21dc0dc2c64d5b5f471f3b4976bda102085c9cf721c70f4e149691ddbd5"

    .line 22
    const-string v4, "8bc9beb772231285d593c6842dcf1aa23e1d23d868cbea6395c40256cc53c0ea"

    .line 24
    const-string v5, "62ef65ffefde5ba60629f84ea2d64517e058f829bc6b54952e5e8c7142858b5d"

    .line 26
    const-string v6, "2a7388eac52e27cbd3af357d31eca6b1e1c8e442cf07404fb296d5182258cb35"

    .line 28
    const-string v7, "72345f2ef047271a01625d0e931ac1dc85ddbea0944ef5c909d92d76643e1863"

    .line 30
    const-string v8, "4c75488676dd69c681c4cefb6d69ef262457fc69551f9f59e74a4cc4479b57a7"

    .line 32
    const-string v9, "16b61ccec46d3feb1ba5917d8f0770ab8ea251a1ff15f8bc3879570e08551c98"

    .line 34
    const-string v10, "ca104e45dfe0c529ceffd78354f74f149b30980f2e481989bff327a8b9a34e31"

    .line 36
    const-string v11, "a1baa97b7a33276e21b363a0491dd61e93cd557c510ec90bfb5e66b67f663c90"

    .line 38
    const-string v12, "60efacb825f2c7e2cbfa9fa75dd499d23037c6df17557e75eebf3e2fc2fe50ff"

    .line 40
    const-string v13, "bd8d2c613f6e96b92621a6810dc50f05c42323009f4be94a42031b52c5169f51"

    .line 42
    const-string v14, "b5eee95ca5260a121d700001312828a8ed891f6cb95106d1315168c03e92f"

    .line 44
    const-string v15, "02554b9fd20322e188d61768de5ed0fab7f13b4abee158c31168f724627a72b9"

    .line 46
    const-string v16, "370baa28d19fa4590676779e033069e19f9e30c608db73a6932631a0e0462645"

    .line 48
    const-string v17, "d86972c16662a61442ed5c23734df72e1707721abc309b0d9f975ef7c245ec3e"

    .line 50
    const-string v18, "123a4ec762d59d2a238494c3f822d37a149bc1b52c720e6d1cb2887029fdc6b8"

    .line 52
    const-string v19, "ad9c011fa0e83b64fd6ede6ba3f8d7287b18a7d6accdfcb4e4a329e69195436c"

    .line 54
    const-string v20, "937afe25a129620adcb9e0b36041522c1a8b3bdfa90e4a5dffee1eb78c44ad40"

    .line 56
    const-string v21, "ae850b93f0fde42319ac9f6ca17932918f335fb9cbcc3354660c520825277604"

    .line 58
    const-string v22, "6da17eff55d4e5d1485af491ba3dff74ce59c0f2aec952fe52625daa802c040f"

    .line 60
    const-string v23, "1896b973659d4ddd8494dac07675505968cd5ffdfbf0c0f6ad5f10034643a4a6"

    .line 62
    const-string v24, "f47e736f0148c72877d3ab545478670ac236dead90ec1079795512f4b58c86e9"

    .line 64
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/6bh;->A08:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6bh;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/6bh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/6bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    sget-wide v0, LX/6bh;->A07:J

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, LX/6bh;->A00:J

    .line 29
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 31
    const/16 v1, 0x11

    .line 33
    new-instance v0, LX/9gx;

    .line 35
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6bh;->A03:LX/Bbi;

    .line 44
    const/16 v1, 0x12

    .line 46
    new-instance v0, LX/9gx;

    .line 48
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6bh;->A04:LX/Bbi;

    .line 57
    const/16 v1, 0x13

    .line 59
    new-instance v0, LX/9gx;

    .line 61
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6bh;->A05:LX/Bbi;

    .line 70
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/6bh;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810ec40000585eL

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/facebook/security/detectkitv2/DetectKitV2;->INSTANCE$delegate:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/security/detectkitv2/DetectKitV2;

    .line 37
    iget-object v0, p0, LX/6bh;->A03:LX/Bbi;

    .line 39
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/security/detectkitv2/DetectKitV2;->setIgnoreHashes(Ljava/util/List;)V

    .line 48
    sget v0, LX/1rg;->A06:I

    .line 50
    iget-object v0, p0, LX/6bh;->A04:LX/Bbi;

    .line 52
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1ro;

    .line 58
    iget-object v0, p0, LX/6bh;->A05:LX/Bbi;

    .line 60
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1ro;

    .line 66
    filled-new-array {v1, v0}, [LX/1ro;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    sget v0, LX/1rg;->A06:I

    .line 2
    iget-object v0, p0, LX/6bh;->A04:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ro;

    .line 10
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 13
    iget-object v0, p0, LX/6bh;->A05:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ro;

    .line 21
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 24
    return-void
.end method
