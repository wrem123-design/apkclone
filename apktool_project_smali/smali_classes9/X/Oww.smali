.class public final LX/Oww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/9Tg;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/Oww;->A01:LX/C2T;

    iput-object p1, p0, LX/Oww;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Oww;->A01:LX/C2T;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Oww;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
