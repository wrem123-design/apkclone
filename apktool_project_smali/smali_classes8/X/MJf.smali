.class public final LX/MJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HtK;


# direct methods
.method public constructor <init>(LX/HtK;I)V
    .locals 0

    iput-object p1, p0, LX/MJf;->A01:LX/HtK;

    iput p2, p0, LX/MJf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/MJf;->A01:LX/HtK;

    if-eqz v1, :cond_0

    iget v2, p0, LX/MJf;->A00:I

    instance-of v0, v1, LX/ExK;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuS;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, LX/HuS;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v0

    goto :goto_0
.end method
