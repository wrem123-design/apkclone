.class public final LX/130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/130;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/130;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/20M;->A0F(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
