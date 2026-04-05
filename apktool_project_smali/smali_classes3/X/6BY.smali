.class public final LX/6BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6th;


# direct methods
.method public constructor <init>(LX/6th;)V
    .locals 0

    iput-object p1, p0, LX/6BY;->A00:LX/6th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6BY;->A00:LX/6th;

    iget-object v0, v2, LX/6th;->A0F:LX/nlf;

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/6th;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/6th;->A0F:LX/nlf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nlf;->kickOffConnection()V

    :cond_1
    return-void
.end method
