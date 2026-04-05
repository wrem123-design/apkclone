.class public final LX/MIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/MIE;->A03:LX/7Dl;

    iput-object p1, p0, LX/MIE;->A00:LX/2nw;

    iput-object p2, p0, LX/MIE;->A01:LX/9Tg;

    iput-object p4, p0, LX/MIE;->A02:LX/7Dl;

    iput-object p5, p0, LX/MIE;->A04:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MIE;LX/7Dl;)V
    .locals 2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v0, p0, LX/MIE;->A00:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/MIE;->A01:LX/9Tg;

    invoke-static {v0, v1, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
