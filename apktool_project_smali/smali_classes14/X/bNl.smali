.class public final LX/bNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/bNl;->A01:LX/C2T;

    iput-object p1, p0, LX/bNl;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 4

    iget-object v3, p0, LX/bNl;->A01:LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/bNl;->A00:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
