.class public final LX/L0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noc;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6RN;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/6RN;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p2, p0, LX/L0K;->A04:LX/LEL;

    iput-object p3, p0, LX/L0K;->A02:LX/LEL;

    iput-object p4, p0, LX/L0K;->A03:LX/LEL;

    iput-object p1, p0, LX/L0K;->A01:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L0K;->A00:Z

    return-void
.end method


# virtual methods
.method public final Fbr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/L0K;->A00:Z

    iget-object v0, p0, LX/L0K;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fbs()V
    .locals 6

    iget-boolean v0, p0, LX/L0K;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L0K;->A01:LX/6RN;

    new-instance v0, LX/LwU;

    invoke-direct {v0, v1}, LX/LwU;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/L0K;->A01:LX/6RN;

    iget-object v0, v0, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A0D:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Fbu()V
    .locals 1

    iget-object v0, p0, LX/L0K;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fbv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/L0K;->A00:Z

    iget-object v0, p0, LX/L0K;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
