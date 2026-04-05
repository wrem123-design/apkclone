.class public final LX/jb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sg2;


# direct methods
.method public constructor <init>(LX/Sg2;)V
    .locals 0

    iput-object p1, p0, LX/jb2;->A00:LX/Sg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/jb2;->A00:LX/Sg2;

    iget-object v0, v5, LX/Sg2;->A01:LX/SQa;

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2kZ;->A2t:Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: settingFromDraft="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Sg2;->A02:LX/M83;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/M83;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX8;

    invoke-static {v0, v3}, LX/PX8;->A01(LX/PX8;Z)LX/PX8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v5}, LX/Sg2;->A00(LX/Sg2;)V

    iget-object v4, v5, LX/Sg2;->A02:LX/M83;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x3b

    new-instance v0, LX/BGg;

    invoke-direct {v0, v5, v6, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v5, v2, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v5, v2, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v5, v2, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method
