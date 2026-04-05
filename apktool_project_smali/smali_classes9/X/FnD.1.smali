.class public final LX/FnD;
.super LX/21F;
.source ""


# instance fields
.field public final A00:LX/4Xv;

.field public final A01:LX/5Nr;


# direct methods
.method public constructor <init>(LX/4Xv;LX/5Nr;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/FnD;->A00:LX/4Xv;

    iput-object p2, p0, LX/FnD;->A01:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/FnD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnD;->A01:LX/5Nr;

    iget-object v0, p1, LX/FnD;->A01:LX/5Nr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FnD;->A00:LX/4Xv;

    iget-object v0, p1, LX/FnD;->A00:LX/4Xv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
