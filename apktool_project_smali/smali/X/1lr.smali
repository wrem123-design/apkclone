.class public final LX/1lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;

.field public final A01:LX/1ls;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1lr;->A00:Landroid/os/Binder;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p2, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, LX/1ls;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p2, v1, LX/1ls;->A00:J

    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    :goto_0
    iput-object v1, p0, LX/1lr;->A01:LX/1ls;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[CurrentHookedData "

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "Hooked Binder: "

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/1lr;->A00:Landroid/os/Binder;

    .line 14
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->access$000(Landroid/os/Binder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "Hooked Data: "

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, LX/1lr;->A01:LX/1ls;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v0, "Have"

    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " ]"

    .line 40
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "Don\'t have - "

    .line 50
    goto :goto_0
.end method
