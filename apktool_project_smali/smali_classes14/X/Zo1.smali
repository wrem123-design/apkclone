.class public final LX/Zo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zo1;->$t:I

    iput-object p1, p0, LX/Zo1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget v0, p0, LX/Zo1;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "suppress_keyboard"

    invoke-static {p2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zo1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v1}, LX/2o5;->A1L()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "UPDATE_ACHIEVEMENTS_HUB_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Zo1;->A00:Ljava/lang/Object;

    check-cast v2, LX/WoC;

    if-eqz v2, :cond_1

    const-string v1, "CHALLENGE_KEY"

    const-class v0, Lcom/instagram/api/schemas/Challenge;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/Challenge;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/I0R;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/WoC;->A00:LX/F9Y;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-boolean v9, v2, LX/WoC;->A01:Z

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v4, LX/ZBz;

    invoke-direct/range {v4 .. v9}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_1
    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "REFETCH_ACHIEVEMENTS_HUB_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zo1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/WoC;->A00:LX/F9Y;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-instance v4, LX/la9;

    invoke-direct {v4, v2, v1, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1
.end method
