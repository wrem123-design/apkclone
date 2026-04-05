.class public final LX/mCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iup;


# direct methods
.method public constructor <init>(LX/iup;)V
    .locals 0

    iput-object p1, p0, LX/mCI;->A00:LX/iup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mCI;->A00:LX/iup;

    iget-boolean v0, v1, LX/iup;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/iup;->A0L:LX/ZsS;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/ZsS;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/ZsS;->A00:Z

    invoke-static {v2}, LX/ZsS;->A00(LX/ZsS;)V

    :cond_0
    invoke-virtual {v2}, LX/ZsS;->A02()V

    :cond_1
    return-void
.end method
