.class public final LX/ihk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:LX/ZBg;

.field public final synthetic A04:LX/TWM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0en;LX/ZBg;LX/TWM;)V
    .locals 0

    iput-object p4, p0, LX/ihk;->A03:LX/ZBg;

    iput-object p1, p0, LX/ihk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ihk;->A02:LX/0en;

    iput-object p5, p0, LX/ihk;->A04:LX/TWM;

    iput-object p2, p0, LX/ihk;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/ihk;->A03:LX/ZBg;

    iget-object v2, p0, LX/ihk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ihk;->A02:LX/0en;

    iget-object v0, p0, LX/ihk;->A04:LX/TWM;

    iget-object v5, v0, LX/TWM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ihk;->A01:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/ULe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ULe;->A05:LX/ZBg;

    iput-object v4, v3, LX/ULe;->A04:LX/ZBg;

    iput-object v2, v3, LX/ULe;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/ULe;->A03:LX/0en;

    iput-object v5, v3, LX/ULe;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ULe;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v7, LX/mAS;

    invoke-direct {v7, v3, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/ZBg;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v1, v0, LX/OIP;->A04:Ljava/lang/String;

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v2, v5, v1}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v4, LX/ZBg;->A0R:LX/Jvk;

    const/4 v6, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XgJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/XgJ;->A04:LX/ZJh;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bloks_versioning_id"

    invoke-virtual {v10, v1, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/NGV;

    const-string v0, "IGIABAutofillContactSoftKeyboardBloksRootQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v10, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A02:LX/0AB;

    invoke-static {v9, v0, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9r7;->A08:LX/9r7;

    invoke-virtual {v2, v0}, LX/8qH;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    new-instance v1, LX/8qL;

    invoke-direct {v1, v8}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v2

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v6, v7, v5}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/RQF;

    invoke-direct {v0, v2}, LX/RQF;-><init>(LX/8kB;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Error creating contact soft-keyboard Bloks view query request"

    :cond_1
    invoke-static {v5, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ZBg;->A0B:LX/ULe;

    return-void
.end method
