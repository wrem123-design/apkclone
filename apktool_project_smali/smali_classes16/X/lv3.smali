.class public final LX/lv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dqL;


# direct methods
.method public constructor <init>(LX/dqL;)V
    .locals 0

    iput-object p1, p0, LX/lv3;->A00:LX/dqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lv3;->A00:LX/dqL;

    const-string v1, "recording_configs_5s_in_call"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dqL;->A02(LX/dqL;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
