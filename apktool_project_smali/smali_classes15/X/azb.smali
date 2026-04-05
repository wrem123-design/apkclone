.class public final LX/azb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awl;


# static fields
.field public static final A00:LX/azb;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/azb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/azb;->A00:LX/azb;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/azb;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8m(LX/1G1;LX/lzY;)V
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00090d24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Mab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mab;

    invoke-interface {v0}, LX/Mab;->BfD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/azb;->A01:Landroid/os/Handler;

    new-instance v2, LX/kbF;

    invoke-direct {v2, p1, p2, v0}, LX/kbF;-><init>(LX/1G1;LX/lzY;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
