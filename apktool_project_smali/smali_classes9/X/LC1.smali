.class public abstract LX/LC1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/A9S;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    sget-object v1, LX/LC1;->A03:Ljava/lang/String;

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object v1, LX/LC1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p4

    :cond_1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3aA;

    invoke-direct {v0, v1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FIh;->A00:LX/FIh;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LC1;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/LC1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "challenge_context"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-static {p0, v4, v0}, LX/205;->A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0U:Z

    :cond_5
    invoke-static {v4, p1}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method
