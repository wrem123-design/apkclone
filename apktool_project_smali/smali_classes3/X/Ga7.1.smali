.class public final LX/Ga7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0T9;


# direct methods
.method public constructor <init>(LX/0T9;)V
    .locals 0

    iput-object p1, p0, LX/Ga7;->A00:LX/0T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ga7;->A00:LX/0T9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0T9;->A06:Z

    iget-boolean v0, v1, LX/0T9;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T9;->A05:Z

    iget-object v0, v1, LX/0T9;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
