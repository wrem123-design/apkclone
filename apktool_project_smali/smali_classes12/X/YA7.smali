.class public final LX/YA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC5;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/YA7;->A01:LX/7Dl;

    iput-object p1, p0, LX/YA7;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVe(IILjava/lang/String;D)V
    .locals 4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    double-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v3

    iget-object v2, p0, LX/YA7;->A01:LX/7Dl;

    iget-object v1, p0, LX/YA7;->A00:LX/9Tg;

    new-instance v0, LX/fgn;

    invoke-direct {v0, v1, v3, v2}, LX/fgn;-><init>(LX/9Tg;LX/9Ti;LX/7Dl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
