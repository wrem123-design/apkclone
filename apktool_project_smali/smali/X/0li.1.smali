.class public final LX/0li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0li;

.field public static final A05:Z


# instance fields
.field public final A00:LX/0Ex;

.field public final A01:LX/0Qq;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0li;->A05:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Qq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0li;->A02:Ljava/util/Map;

    .line 10
    new-instance v1, LX/0lm;

    .line 12
    invoke-direct {v1, p0}, LX/0lm;-><init>(LX/0li;)V

    .line 15
    iput-object v1, p0, LX/0li;->A03:LX/1lA;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Ex;->A00(Landroid/content/Context;)LX/0Ex;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0li;->A00:LX/0Ex;

    .line 27
    iput-object p2, p0, LX/0li;->A01:LX/0Qq;

    .line 29
    const-string v0, "activity"

    .line 31
    invoke-static {p1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, LX/1hs;->A03(LX/1ma;)V

    .line 37
    return-void
.end method
