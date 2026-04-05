.class public final LX/7jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jeo;

.field public final A02:LX/8AD;

.field public final A03:LX/7it;

.field public final A04:LX/7iw;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7jc;->A02:LX/8AD;

    .line 5
    iput-object p1, p0, LX/7jc;->A01:LX/Jeo;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7jc;->A00:Z

    .line 10
    iput-object p3, p0, LX/7jc;->A03:LX/7it;

    .line 12
    iput-object p5, p0, LX/7jc;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-object v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 16
    iget-boolean v0, v0, LX/6bw;->A0q:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p4, LX/7iw;->A03:LX/7iw;

    .line 22
    :cond_0
    iput-object p4, p0, LX/7jc;->A04:LX/7iw;

    .line 24
    return-void
.end method
