.class public final LX/0NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0NB;->A01:Lcom/instagram/user/model/UserCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/2d4;)LX/1y0;
    .locals 52

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p1

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a203be3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v18, 0x0

    const v0, 0xde7dcce

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x53d2de75

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    const v3, 0x62192afd

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, v4, LX/1mM;

    if-eqz v3, :cond_6

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v14, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/user/model/User;

    :goto_0
    if-nez v14, :cond_1

    :cond_0
    iget-object v4, v1, LX/0NB;->A01:Lcom/instagram/user/model/UserCache;

    const v3, 0x57f3e04f

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_29

    :cond_1
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    const v3, 0x16a79e44

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    move-object/from16 v19, v3

    :cond_2
    iget-object v3, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->Dkm()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move/from16 v18, v5

    :cond_4
    sget-object v3, LX/1y0;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    const v3, 0x7ee96488

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x36452d

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v27

    const v3, -0x25400cdc

    invoke-interface {v0, v3}, LX/mQj;->Cfg(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v17, v3

    if-nez v3, :cond_5

    sget-object v17, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_5
    const v3, -0x622fcafc

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, -0x4bb5fb29

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v3

    const/4 v13, 0x1

    const v7, 0x66e2dd81

    invoke-interface {v6, v7}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x4070de2a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x3d175a5f

    invoke-interface {v4, v3}, LX/mQj;->CfW(I)Z

    move-result v3

    new-instance v12, LX/1y9;

    invoke-direct {v12, v5, v3}, LX/1y9;-><init>(Ljava/lang/String;Z)V

    const v3, -0x42ef9496

    invoke-interface {v6, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5Tg;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v3, LX/1mN;

    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/1mN;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/5aO;

    invoke-direct {v4, v8, v3}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v4, v5, v3}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v14

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x3f5e6c15

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x5c28046

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v3, -0x166c6ab7

    invoke-interface {v4, v3}, LX/mQj;->CfW(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v5, LX/5Th;->A07:LX/5Th;

    const v3, -0x622aa070

    invoke-interface {v4, v5, v3}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/5Th;

    invoke-static {v3}, LX/5Ti;->A00(LX/5Th;)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x62192afd

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v3, v4, LX/1mM;

    if-eqz v3, :cond_8

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/User;

    :goto_3
    new-instance v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v3, v4, v9, v8, v10}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v3, LX/1mN;

    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/1mN;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LX/5aO;

    invoke-direct {v3, v7, v4}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v6, v3, v5, v13}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v13, v15

    goto :goto_4

    :cond_a
    new-instance v13, LX/1z1;

    invoke-direct {v13, v12, v11}, LX/1z1;-><init>(LX/1y9;Ljava/util/List;)V

    :goto_4
    const v3, 0x4f3a3c5f

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v3, -0x7dab2e3f

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, v5, LX/1mM;

    if-eqz v3, :cond_10

    check-cast v5, LX/1mM;

    const-class v3, LX/2f4;

    invoke-virtual {v5, v3}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v9

    :goto_5
    check-cast v9, LX/2f4;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LX/5aO;

    invoke-direct {v5, v4, v3}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v9}, LX/2f4;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v3, v5}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_6
    iput-object v3, v9, LX/2f4;->A00:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-virtual {v9}, LX/2f4;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3, v5}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_7
    iput-object v3, v9, LX/2f4;->A01:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-virtual {v9}, LX/2f4;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v4, v3

    :cond_b
    iput-object v4, v9, LX/2f4;->A02:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    :goto_8
    const v3, 0x3a26ea04

    invoke-interface {v0, v3}, LX/mQj;->Cfg(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v10, :cond_c

    sget-object v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_c
    const v3, -0x49e721c6

    invoke-interface {v0, v3}, LX/mQj;->CfW(I)Z

    move-result v34

    const v3, 0x7fd10e56

    invoke-interface {v0, v3}, LX/mQj;->BLc(I)Z

    move-result v35

    const v3, -0x166c6ab7

    invoke-interface {v0, v3}, LX/mQj;->CfW(I)Z

    move-result v36

    const v3, 0x1648d9bb

    invoke-interface {v0, v3}, LX/mQj;->CfW(I)Z

    move-result v37

    const v3, -0x31b2f2e2

    invoke-interface {v0, v3}, LX/mQj;->Cfj(I)J

    move-result-wide v30

    const v3, 0x51a3a8ea

    invoke-interface {v0, v3}, LX/mQj;->Cfj(I)J

    move-result-wide v32

    const v3, -0x57c13374

    invoke-interface {v0, v3}, LX/mQj;->CfW(I)Z

    move-result v38

    const v3, 0x142aa19d

    invoke-interface {v0, v3}, LX/mQj;->BLc(I)Z

    move-result v39

    const v3, 0x2b924b7b

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v6, v1, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const v1, 0x65501d66

    invoke-interface {v3, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    const v3, -0x2c7884ef

    invoke-interface {v1, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    move-object v5, v4

    :cond_d
    const/4 v4, 0x0

    if-eqz v3, :cond_14

    const v3, -0x21607c0a

    invoke-interface {v5, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v5, 0x4dac6389    # 3.6152554E8f

    invoke-interface {v3, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, -0x1fdce7f2

    invoke-interface {v3, v5}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQj;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/9qd;

    invoke-direct {v5, v15, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v3, v15

    goto/16 :goto_7

    :cond_f
    move-object v3, v15

    goto/16 :goto_6

    :cond_10
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v3, LX/2f4;

    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    move-object v9, v15

    goto/16 :goto_8

    :cond_12
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tX;

    iget-object v6, v3, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v8, v15

    goto :goto_b

    :cond_15
    move-object/from16 v22, v15

    goto/16 :goto_d

    :cond_16
    move-object v5, v15

    :cond_17
    new-instance v8, LX/8M6;

    invoke-direct {v8, v7, v5}, LX/8M6;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_b
    sget-object v5, LX/5Tj;->A0M:LX/5Tj;

    const v3, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v1, v5, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/5Sk;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Sk;

    if-nez v3, :cond_18

    sget-object v3, LX/5Sk;->A0N:LX/5Sk;

    :cond_18
    :goto_c
    const v5, -0x1058e9f9

    invoke-interface {v1, v5}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v51

    const v5, -0x5f9d4992

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_19

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    const-string v6, "ConversionUtil"

    const-string v5, "Received an empty color string"

    invoke-static {v6, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/16 v45, 0x0

    :cond_1a
    const v5, 0x2ac155f8

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5Tk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const v5, 0x7af55507

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v47

    sget-object v6, LX/5Tm;->A0B:LX/5Tm;

    const v5, -0x1d552a3f

    invoke-interface {v1, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Upx;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Upx;

    if-nez v4, :cond_1b

    sget-object v4, LX/Upx;->A0C:LX/Upx;

    :cond_1b
    const v5, -0x7093c31b

    invoke-interface {v1, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v44

    const v5, -0x2bdfa628

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v48

    if-eqz v48, :cond_1c

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1d

    const-string v6, "ConversionUtil"

    const-string v5, "Received an empty color string"

    invoke-static {v6, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/16 v48, 0x0

    :cond_1d
    const v5, -0xf7a8164

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v49

    const v5, -0x5d900c53

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v50

    if-eqz v50, :cond_1e

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    const-string v5, "ConversionUtil"

    const-string v1, "Received an empty color string"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/16 v50, 0x0

    :cond_1f
    new-instance v22, LX/5Sl;

    move-object/from16 v40, v22

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    invoke-direct/range {v40 .. v51}, LX/5Sl;-><init>(LX/5Sk;LX/Upx;LX/8M6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    const v1, -0x5b6e0ec5

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x48dd51ce

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    const/16 v46, 0x0

    if-eqz v18, :cond_27

    const v1, 0x458d2e06

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2g7;->A04:LX/2g7;

    const v1, 0x8e63478

    invoke-interface {v0, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_e
    sget-object v0, LX/2g7;->A03:LX/2g7;

    if-ne v1, v0, :cond_24

    const v1, 0x458d2e06

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x430692b4

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_24

    const v1, -0x331608db

    invoke-interface {v0, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x1db5e70e

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_20

    invoke-interface {v0, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x2e996b

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_20

    invoke-interface {v0, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x3b153051

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_20

    const-string v44, ""

    :cond_20
    const v1, 0x3492916

    invoke-interface {v0, v1}, LX/mQj;->Cfj(I)J

    move-result-wide v47

    const v1, -0x55d45394

    invoke-interface {v0, v1}, LX/mQj;->Cfe(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const v1, 0x83009af

    invoke-interface {v0, v1}, LX/mQj;->Cfe(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v45

    const v1, 0x33c4ac9d

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v3, LX/9wT;->A03:LX/9wT;

    const v2, -0x622aa070

    invoke-interface {v1, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9wT;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_25

    sget-object v43, LX/009;->A00:Ljava/lang/Integer;

    :goto_f
    const v1, -0x72bfbc03

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    move-object v15, v2

    :cond_21
    const/16 v49, 0x0

    if-eqz v1, :cond_22

    const v1, 0x6b8ceb5

    invoke-interface {v15, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_22

    const/16 v49, 0x1

    :cond_22
    const v1, 0x2b5baeb9

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_23

    const v1, 0x5c28046

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v46

    :cond_23
    new-instance v15, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    move-object/from16 v40, v15

    invoke-direct/range {v40 .. v49}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_24
    new-instance v18, LX/1y0;

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v39}, LX/1y0;-><init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    return-object v18

    :cond_25
    const/16 v43, 0x0

    goto :goto_f

    :cond_26
    move-object/from16 v43, v15

    goto :goto_f

    :cond_27
    move-object v1, v15

    goto/16 :goto_e

    :cond_28
    move-object v3, v15

    goto/16 :goto_c

    :cond_29
    return-object v15
.end method

.method public final A01(LX/2d4;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
    .locals 18

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/2d9;->A0B:LX/2d9;

    const v0, -0x503aae0a

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2d9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    return-object v3

    :cond_0
    sget-object v0, LX/1x9;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$FriendMap$Companion;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1x9;

    invoke-direct {v11, v0}, LX/1x9;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v9, v2, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x17869845

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5edbe3d9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x260832af

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2h1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x62192afd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_c

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/User;

    :goto_1
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x16a79e44

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v6, v1

    :cond_4
    const/4 v14, 0x0

    if-eqz v0, :cond_b

    const v0, 0x458d2e06

    invoke-interface {v6, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v8

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2g7;->A04:LX/2g7;

    const v0, 0x8e63478

    invoke-interface {v8, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2g7;->A03:LX/2g7;

    if-ne v1, v0, :cond_e

    const v0, 0x458d2e06

    invoke-interface {v6, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x430692b4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v8, -0x331608db

    invoke-interface {v1, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1db5e70e

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-interface {v1, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2e996b

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-interface {v1, v8}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3b153051

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->Cfj(I)J

    move-result-wide v15

    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x33c4ac9d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v6, LX/9wT;->A03:LX/9wT;

    const v0, -0x622aa070

    invoke-interface {v7, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_3
    const v0, -0x72bfbc03

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    move-object v3, v6

    :cond_7
    const/16 v17, 0x0

    if-eqz v0, :cond_8

    const v0, 0x6b8ceb5

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/16 v17, 0x1

    :cond_8
    const v0, 0x2b5baeb9

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :cond_9
    new-instance v8, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v8 .. v17}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v11, v8, v4, v2}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    move-object v1, v11

    goto/16 :goto_2

    :cond_c
    sget-object v4, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v10, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v4, v0, v2, v5}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v8}, LX/0NB;->A00(LX/2d4;)LX/1y0;

    move-result-object v11

    :cond_e
    :goto_4
    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    return-object v11
.end method
