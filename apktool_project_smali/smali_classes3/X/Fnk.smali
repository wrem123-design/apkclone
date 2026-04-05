.class public final LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fnk;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/MCN;

    iget-object v1, p1, LX/MCN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/Fnk;->A00:LX/2o5;

    iget-object v0, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082300032fceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/2o5;->A02(LX/2o5;)LX/1ww;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1ww;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/MCN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/MCN;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "inbox:meta_ai_prompt_sheet"

    invoke-static {v5, v3, v2, v0, v1}, LX/2o5;->A0K(LX/2o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/H99;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p1, LX/MCN;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2o5;->A1l(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/3BF;->A03:LX/3BF;

    invoke-virtual {v5, v0, v1}, LX/2o5;->A1k(LX/3BF;Z)V

    return-void
.end method
