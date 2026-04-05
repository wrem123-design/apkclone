.class public final LX/8lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zd;

.field public final synthetic A01:LX/6zf;


# direct methods
.method public constructor <init>(LX/6zd;LX/6zf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8lo;->A00:LX/6zd;

    .line 2
    iput-object p2, p0, LX/8lo;->A01:LX/6zf;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/6su;->A01()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Scheduling work "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, LX/8lo;->A01:LX/6zf;

    .line 15
    iget-object v0, v2, LX/6zf;->A0N:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/8lo;->A00:LX/6zd;

    .line 22
    iget-object v1, v0, LX/6zd;->A01:LX/Kk7;

    .line 24
    filled-new-array {v2}, [LX/6zf;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/Kk7;->Fvw([LX/6zf;)V

    .line 31
    return-void
.end method
