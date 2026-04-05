.class public final LX/KJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/max;


# instance fields
.field public final synthetic A00:LX/KUw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/KUw;LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/KJf;->A02:LX/7Dl;

    iput-object p2, p0, LX/KJf;->A01:LX/9Tg;

    iput-object p1, p0, LX/KJf;->A00:LX/KUw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHt(Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/KJf;->A02:LX/7Dl;

    iget-object v0, p0, LX/KJf;->A01:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v1, p0, LX/KJf;->A00:LX/KUw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KUw;->A00:LX/max;

    return-void
.end method
