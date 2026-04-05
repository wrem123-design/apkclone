.class public LX/J1v;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/ZHj;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:LX/0ic;

.field public final A06:LX/0ic;

.field public final A07:LX/0ic;

.field public final A08:LX/UOa;

.field public final A09:LX/msG;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/Djm;

.field public final A0C:LX/fs0;

.field public final A0D:LX/UHe;

.field public final A0E:LX/VHc;

.field public final A0F:LX/KZi;

.field public final A0G:LX/KZi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/UOa;LX/VHc;LX/msG;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/J1v;->A08:LX/UOa;

    iput-object p4, p0, LX/J1v;->A09:LX/msG;

    iput-object p3, p0, LX/J1v;->A0E:LX/VHc;

    const-string v3, "InstallViewModel"

    const-string v7, ""

    const-string v1, "appmanager_unknown"

    new-instance v0, LX/ZHj;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/J1v;->A00:LX/ZHj;

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/fs0;

    invoke-direct {v2, v0, p2, p3, p4}, LX/fs0;-><init>(Landroid/content/Context;LX/UOa;LX/VHc;LX/msG;)V

    iget-object v0, p0, LX/0ev;->A00:LX/0pm;

    invoke-virtual {v0, v2}, LX/0pm;->A01(Ljava/lang/AutoCloseable;)V

    iput-object v2, p0, LX/J1v;->A0C:LX/fs0;

    new-instance v4, LX/UHe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v4, LX/UHe;->A00:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v5, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    iput-object v3, v4, LX/UHe;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/J1v;->A0D:LX/UHe;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A04:LX/0ic;

    iget-object v0, v2, LX/fs0;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/J1v;->A0A:Ljava/lang/Integer;

    iget-object v2, v2, LX/fs0;->A04:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/jB6;

    invoke-direct {v0, v1, p0, v2}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A07:LX/0ic;

    invoke-static {v4, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A06:LX/0ic;

    new-instance v0, LX/ldI;

    invoke-direct {v0, v1, v5}, LX/ldI;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    new-instance v2, LX/BYR;

    invoke-direct {v2, p0, v5, v1}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x10

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A0G:LX/KZi;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A05:LX/0ic;

    const/16 v1, 0xa

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A0B:LX/Djm;

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A0F:LX/KZi;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/J1v;->A03:LX/0ic;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;LX/Bbi;)V
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1v;

    iget-object v1, v0, LX/J1v;->A09:LX/msG;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, p0}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0n(LX/XBE;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
