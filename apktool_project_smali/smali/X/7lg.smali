.class public final LX/7lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7lg;

    .line 2
    invoke-direct {v0}, LX/7lg;-><init>()V

    .line 5
    sput-object v0, LX/7lg;->A00:LX/7lg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-boolean v0, LX/7aG;->A00:Z

    .line 2
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/7ou;

    .line 16
    invoke-direct {v2, v0}, LX/7ou;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, LX/7pp;->A00:LX/7pp;

    .line 21
    new-instance v1, LX/7ps;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, v1, LX/7ps;->A00:LX/7ou;

    .line 28
    iput-object v0, v1, LX/7ps;->A01:LX/7pp;

    .line 30
    new-instance v0, LX/7pv;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, LX/7pv;->A00:LX/7ps;

    .line 37
    return-object v0
.end method
