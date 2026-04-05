.class public final LX/BUJ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/MDB;

.field public A01:LX/690;

.field public A02:LX/MBp;

.field public A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public A05:LX/LP5;

.field public A06:LX/LP7;

.field public A07:LX/MmF;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Djm;

.field public A0A:LX/LEo;

.field public A0B:LX/Nve;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BUJ;)V
    .locals 10

    iget-object v1, p1, LX/BUJ;->A01:LX/690;

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v6

    sget-object v2, LX/L5i;->A02:LX/L5i;

    iget-object v0, p1, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v4, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LX/BUJ;->A02:LX/MBp;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v1 .. v11}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
