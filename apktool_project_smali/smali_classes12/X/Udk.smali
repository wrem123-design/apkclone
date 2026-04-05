.class public final LX/Udk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/List;

.field public static final A09:LX/6ao;


# instance fields
.field public A00:LX/maK;

.field public A01:LX/Ujq;

.field public A02:LX/Ujq;

.field public A03:LX/UaE;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/Udk;

    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    const-class v0, LX/UaE;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    const-class v0, LX/maK;

    invoke-static {v1, v0}, LX/526;->A1L(LX/6cc;Ljava/lang/Class;)V

    sget-object v0, LX/Zqn;->A00:LX/mab;

    invoke-static {v1, v0}, LX/526;->A0U(LX/6cc;LX/mab;)LX/6ao;

    move-result-object v0

    sput-object v0, LX/Udk;->A09:LX/6ao;

    return-void
.end method


# virtual methods
.method public final A00(LX/MY7;LX/XH1;)V
    .locals 3

    sget-object v2, LX/PSj;->A01:LX/PSj;

    new-instance v1, LX/daJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/daJ;->A02:LX/Udk;

    iput-object p1, v1, LX/daJ;->A00:LX/MY7;

    iput-object p2, v1, LX/daJ;->A01:LX/XH1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
