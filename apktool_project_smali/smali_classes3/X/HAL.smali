.class public final LX/HAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/922;

.field public final synthetic A01:LX/2Zp;

.field public final synthetic A02:LX/8Yd;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/922;LX/2Zp;LX/8Yd;Z)V
    .locals 0

    iput-object p2, p0, LX/HAL;->A01:LX/2Zp;

    iput-object p3, p0, LX/HAL;->A02:LX/8Yd;

    iput-boolean p4, p0, LX/HAL;->A03:Z

    iput-object p1, p0, LX/HAL;->A00:LX/922;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HAL;->A01:LX/2Zp;

    iget-object v3, p0, LX/HAL;->A02:LX/8Yd;

    iget-boolean v2, p0, LX/HAL;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/HAL;->A00:LX/922;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
