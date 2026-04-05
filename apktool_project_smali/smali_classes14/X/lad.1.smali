.class public final LX/lad;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/UIa;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/UIa;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/lad;->A01:LX/LEL;

    iput-object p1, p0, LX/lad;->A00:LX/UIa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lad;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/lad;->A00:LX/UIa;

    iget-object v1, v2, LX/UIa;->A02:LX/jAX;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
