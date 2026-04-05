.class public interface abstract LX/nmz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/ANk;J)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cmy()Ljava/lang/String;
.end method
