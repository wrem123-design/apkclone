.class public final LX/mZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yxr;

.field public final synthetic A01:LX/ZEE;

.field public final synthetic A02:LX/Y2z;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Yxr;LX/ZEE;LX/Y2z;Z)V
    .locals 0

    iput-object p2, p0, LX/mZg;->A01:LX/ZEE;

    iput-object p3, p0, LX/mZg;->A02:LX/Y2z;

    iput-object p1, p0, LX/mZg;->A00:LX/Yxr;

    iput-boolean p4, p0, LX/mZg;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mZg;->A01:LX/ZEE;

    invoke-virtual {v0}, LX/ZEE;->A00()V

    iget-boolean v0, v0, LX/ZEE;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/mZg;->A02:LX/Y2z;

    const-string v0, "timeout"

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v3, LX/Y2z;->A01:LX/7Dl;

    iget-object v0, v3, LX/Y2z;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v3, p0, LX/mZg;->A00:LX/Yxr;

    iget-boolean v0, p0, LX/mZg;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "client_flashcall_not_found_time_out"

    const-string v1, "is_gms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Yxr;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
