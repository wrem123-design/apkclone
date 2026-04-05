.class public final LX/LAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/1ZI;


# direct methods
.method public constructor <init>(LX/8jV;LX/1ZI;)V
    .locals 0

    iput-object p2, p0, LX/LAg;->A01:LX/1ZI;

    iput-object p1, p0, LX/LAg;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LAg;->A01:LX/1ZI;

    iget-object v0, p0, LX/LAg;->A00:LX/8jV;

    invoke-static {v0, v3}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Aa;->A4l:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/6Am;->A08:LX/6Am;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6Am;->A03:LX/6Am;

    iget-object v0, v2, LX/6Aa;->A4l:LX/6Ac;

    invoke-virtual {v0, v2, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1ZI;->A04:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
