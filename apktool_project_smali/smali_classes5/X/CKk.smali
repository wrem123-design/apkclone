.class public final LX/CKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CKk;->A00:LX/CJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CKk;->A00:LX/CJo;

    invoke-static {v2}, LX/CJo;->A08(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    invoke-interface {v0}, LX/7I9;->Ehc()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/CJo;->A0B:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
