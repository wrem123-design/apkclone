.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljo;


# instance fields
.field public final synthetic A00:LX/078;


# direct methods
.method public constructor <init>(LX/078;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0M2;->A00:LX/078;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FbM()V
    .locals 2

    iget-object v0, p0, LX/0M2;->A00:LX/078;

    iget-object v0, v0, LX/078;->A0W:LX/Jym;

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
