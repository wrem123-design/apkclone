.class public final LX/YA6;
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

    iput-object p2, p0, LX/YA6;->A01:LX/7Dl;

    iput-object p1, p0, LX/YA6;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVe(IILjava/lang/String;D)V
    .locals 4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    double-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v3

    iget-object v2, p0, LX/YA6;->A01:LX/7Dl;

    iget-object v1, p0, LX/YA6;->A00:LX/9Tg;

    new-instance v0, LX/fgl;

    invoke-direct {v0, v1, v3, v2}, LX/fgl;-><init>(LX/9Tg;LX/9Ti;LX/7Dl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
