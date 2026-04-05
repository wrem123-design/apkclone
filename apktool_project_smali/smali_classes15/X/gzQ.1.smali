.class public final LX/gzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnl;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p4, p0, LX/gzQ;->A03:LX/7Dl;

    iput-object p1, p0, LX/gzQ;->A00:LX/2nw;

    iput-object p3, p0, LX/gzQ;->A02:LX/C2T;

    iput-object p2, p0, LX/gzQ;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2y(I)V
    .locals 3

    iget-object v2, p0, LX/gzQ;->A03:LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/gzQ;->A00:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gzQ;->A02:LX/C2T;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/gzQ;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
