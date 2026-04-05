.class public final LX/2jr;
.super LX/BYc;
.source ""


# static fields
.field public static A01:LX/2jr;

.field public static final A02:LX/2js;


# instance fields
.field public final A00:LX/1ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2js;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2jr;->A02:LX/2js;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2kc;->A00:LX/24U;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/BYc;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v1, LX/1rk;->A02:LX/1rk;

    .line 16
    sget-object v3, LX/1rl;->A03:LX/1rl;

    .line 18
    sget-object v2, LX/1ri;->A02:LX/1ri;

    .line 20
    const/16 v0, 0x27

    .line 22
    new-instance v5, LX/9da;

    .line 24
    invoke-direct {v5, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v4, "IgTrashManager"

    .line 29
    new-instance v0, LX/1ro;

    .line 31
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iput-object v0, p0, LX/2jr;->A00:LX/1ro;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
