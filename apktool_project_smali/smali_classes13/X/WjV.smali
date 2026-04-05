.class public final LX/WjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/ESB;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ESB;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WjV;->A00:LX/ESB;

    iput-object p3, p0, LX/WjV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/WjV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/WjV;->A00:LX/ESB;

    iget-object v3, p0, LX/WjV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/WjV;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ZAX;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ZAX;-><init>(LX/ESB;Ljava/lang/Object;Ljava/lang/String;LX/igO;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
