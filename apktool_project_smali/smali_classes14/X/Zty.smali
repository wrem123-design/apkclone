.class public final LX/Zty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjg;


# instance fields
.field public final synthetic A00:LX/ZBG;


# direct methods
.method public constructor <init>(LX/ZBG;)V
    .locals 0

    iput-object p1, p0, LX/Zty;->A00:LX/ZBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/Zty;->A00:LX/ZBG;

    iget-object v0, v0, LX/ZBG;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method
