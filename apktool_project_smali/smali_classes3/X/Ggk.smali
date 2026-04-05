.class public final LX/Ggk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0DO;

.field public final synthetic A01:LX/0E7;


# direct methods
.method public constructor <init>(LX/0DO;LX/0E7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ggk;->A01:LX/0E7;

    iput-object p1, p0, LX/Ggk;->A00:LX/0DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ggk;->A00:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0O:Z

    iget-object v1, p0, LX/Ggk;->A01:LX/0E7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E7;->A06(LX/0E7;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E7;->A05(LX/0E7;Z)V

    return-void
.end method
