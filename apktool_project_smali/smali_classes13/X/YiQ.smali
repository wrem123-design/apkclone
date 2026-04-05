.class public final LX/YiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ql9;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/Ql9;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/YiQ;->A00:LX/Ql9;

    iput-object p2, p0, LX/YiQ;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YiQ;->A00:LX/Ql9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ql9;->A05:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/Ql9;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ql9;->A07:Z

    iget-object v0, p0, LX/YiQ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
