.class public final LX/0sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8id;


# direct methods
.method public constructor <init>(LX/8id;)V
    .locals 1

    iput-object p1, p0, LX/0sR;->A01:LX/8id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    iput v0, p0, LX/0sR;->A00:I

    return-void
.end method
