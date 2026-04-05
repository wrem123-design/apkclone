.class public final LX/hLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uci;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/Uci;LX/N8N;)V
    .locals 0

    iput-object p1, p0, LX/hLl;->A00:LX/Uci;

    iput-object p2, p0, LX/hLl;->A01:LX/N8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hLl;->A00:LX/Uci;

    invoke-virtual {v0}, LX/Uci;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/hLl;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "JSBridgeCallback"

    new-instance v1, LX/M8O;

    invoke-direct {v1, v4, v0}, LX/M8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
