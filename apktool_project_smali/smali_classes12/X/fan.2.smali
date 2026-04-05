.class public final LX/fan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQV;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HQV;LX/9Tg;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/fan;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/fan;->A00:LX/HQV;

    iput-object p2, p0, LX/fan;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/fan;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v0, p0, LX/fan;->A00:LX/HQV;

    iget-object v1, v0, LX/HQV;->A01:LX/7Dl;

    iget-object v0, p0, LX/fan;->A01:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
