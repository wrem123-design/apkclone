.class public final LX/JZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrH;


# instance fields
.field public final synthetic A00:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;)V
    .locals 0

    iput-object p1, p0, LX/JZw;->A00:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/JZw;->A00:LX/GOQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GOQ;->A0F:Z

    invoke-virtual {v1}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/30T;->A00:Z

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/JZw;->A00:LX/GOQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GOQ;->A0F:Z

    invoke-virtual {v1}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/30T;->A00:Z

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    :cond_0
    return-void
.end method
