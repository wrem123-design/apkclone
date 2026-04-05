.class public final LX/faw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kQL;


# instance fields
.field public final synthetic A00:LX/SO8;


# direct methods
.method public constructor <init>(LX/SO8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/faw;->A00:LX/SO8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOR(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LX/faw;->A00:LX/SO8;

    iget-object v2, v0, LX/SO8;->A01:LX/Yqq;

    iput-object p1, v2, LX/Yqq;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/SO8;->A00(LX/SO8;)LX/fny;

    move-result-object v1

    new-instance v0, LX/hjK;

    invoke-direct {v0, p1, v1}, LX/hjK;-><init>(Landroid/view/Surface;LX/fny;)V

    invoke-static {v2, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FOc()V
    .locals 4

    iget-object v0, p0, LX/faw;->A00:LX/SO8;

    iget-object v3, v0, LX/SO8;->A01:LX/Yqq;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Yqq;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/SO8;->A00(LX/SO8;)LX/fny;

    move-result-object v1

    new-instance v0, LX/hjK;

    invoke-direct {v0, v2, v1}, LX/hjK;-><init>(Landroid/view/Surface;LX/fny;)V

    invoke-static {v3, v1, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    return-void
.end method
