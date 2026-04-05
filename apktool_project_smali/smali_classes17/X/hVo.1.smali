.class public final LX/hVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aXY;


# direct methods
.method public constructor <init>(LX/aXY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hVo;->A00:LX/aXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hVo;->A00:LX/aXY;

    iget-object v2, v0, LX/aXY;->A01:LX/doj;

    iget-object v1, v2, LX/doj;->A0t:LX/dmW;

    iget-object v0, v0, LX/aXY;->A00:LX/dmW;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    invoke-static {v0, v2, v1}, LX/doj;->A01(LX/hBp;LX/doj;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
