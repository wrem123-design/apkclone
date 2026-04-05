.class public final Lcom/instagram/metacasper/receiverfeatures/SystemEventReceiver;
.super LX/CTV;
.source ""

# interfaces
.implements LX/mea;


# static fields
.field public static final A00:LX/1ul;

.field public static volatile A01:LX/meA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, Lcom/instagram/metacasper/receiverfeatures/SystemEventReceiver;->A00:LX/1ul;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/metacasper/receiverfeatures/SystemEventReceiver;->A01:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, Lcom/instagram/metacasper/receiverfeatures/SystemEventReceiver;->A00:LX/1ul;

    sget-object v1, Lcom/instagram/metacasper/receiverfeatures/SystemEventReceiver;->A01:LX/meA;

    new-instance v0, LX/8cw;

    invoke-direct {v0, v2, v1}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    iput-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C4K;->A01(Landroid/content/Intent;)V

    return-void
.end method

.method public final shouldCheckActionNotNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
