.class public final LX/lIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bno;


# instance fields
.field public final synthetic A00:LX/iy1;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;


# direct methods
.method public constructor <init>(LX/iy1;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/lIM;->A00:LX/iy1;

    iput-object p3, p0, LX/lIM;->A02:LX/C2T;

    iput-object p2, p0, LX/lIM;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 4

    iget-object v1, p0, LX/lIM;->A00:LX/iy1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/iy1;->A01:Z

    iget-object v3, p0, LX/lIM;->A02:LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    invoke-static {v3}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/lIM;->A01:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
