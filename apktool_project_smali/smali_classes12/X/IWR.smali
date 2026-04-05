.class public abstract LX/IWR;
.super LX/CTV;
.source ""

# interfaces
.implements LX/mea;


# static fields
.field public static final A00:LX/1ul;

.field public static final A01:LX/Yel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IWR;->A01:LX/Yel;

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/IWR;->A00:LX/1ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/IWR;->A00:LX/1ul;

    sget-object v1, LX/IWR;->A01:LX/Yel;

    new-instance v0, LX/1un;

    invoke-direct {v0, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-void
.end method


# virtual methods
.method public final verifyActionCustomCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1vr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1vt;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
