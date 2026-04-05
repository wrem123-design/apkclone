.class public final LX/N5p;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ZCg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDomLoaded(LX/N8N;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/hap;

    invoke-direct {v2, p0, p1}, LX/hap;-><init>(LX/N5p;LX/N8N;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
