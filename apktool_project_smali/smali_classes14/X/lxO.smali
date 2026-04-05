.class public final LX/lxO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/lxO;->$t:I

    iput-object p1, p0, LX/lxO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lxO;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lxO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/lxO;->A01:Ljava/lang/Object;

    iput p6, p0, LX/lxO;->A00:I

    iput-object p4, p0, LX/lxO;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/lxO;->$t:I

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, LX/6l2;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lxO;->A02:Ljava/lang/Object;

    check-cast v4, LX/jaX;

    iget-object v1, v1, LX/6l2;->A04:LX/4S8;

    iget-object v8, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4, v1}, LX/jaX;->G5k(F)V

    iget-object v2, v0, LX/lxO;->A04:Ljava/lang/Object;

    check-cast v2, LX/TlI;

    iget-object v7, v0, LX/lxO;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "null"

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v2, LX/TlI;->A00:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7O;

    if-eqz v1, :cond_2

    iget v3, v1, LX/K7O;->A01:I

    iget-boolean v2, v1, LX/K7O;->A02:Z

    new-instance v1, LX/K7O;

    invoke-direct {v1, v3, v6, v2}, LX/K7O;-><init>(IFZ)V

    :goto_0
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, LX/K7O;

    invoke-direct {v1, v3, v6, v3}, LX/K7O;-><init>(IFZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_9

    iget-object v2, v0, LX/lxO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yts;

    iget v1, v0, LX/lxO;->A00:I

    iget-object v0, v0, LX/lxO;->A03:Ljava/lang/Object;

    check-cast v0, LX/5wv;

    invoke-static {v2, v0, v1}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/jaX;->G5k(F)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lxO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v2, v2, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bs;

    iget-object v1, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v9, v1, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-virtual {v3}, LX/8bs;->A03()[B

    move-result-object v2

    sget-object v1, LX/YUA;->A00:LX/6wA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v11, 0xb

    invoke-static {v2, v11}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v2

    iget-object v1, v3, LX/8bs;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    iget-object v7, v0, LX/lxO;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZJm;

    iget-object v5, v0, LX/lxO;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/lxO;->A02:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x6c

    new-instance v1, LX/ltu;

    invoke-direct {v1, v9, v2}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v7, v5, v3, v6, v1}, LX/ZJm;->A02(LX/ZJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/lxO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qvp;

    iget v1, v0, LX/lxO;->A00:I

    const/16 v0, -0x101

    if-eq v1, v0, :cond_6

    const-string v10, "Unknown"

    :goto_2
    invoke-static {v4}, LX/Wjx;->A04([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/Qvp;->A05:Ljava/util/List;

    const/16 v0, 0xef

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/W2A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_user_id_hash"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    const-string v0, "origin"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    move-object v5, v6

    goto :goto_3

    :cond_6
    const-string v10, "RSA256"

    goto :goto_2

    :cond_7
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/Mdk;->A00:LX/Mdk;

    iget-object v7, v0, LX/lxO;->A04:Ljava/lang/Object;

    check-cast v7, LX/DIa;

    invoke-virtual {v7}, LX/DIa;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/lxO;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget v5, v0, LX/lxO;->A00:I

    iget-object v4, v0, LX/lxO;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v4

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/Mdk;->A09(Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    sget-object v8, LX/Mbb;->A00:LX/Mbb;

    iget-object v9, v0, LX/lxO;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, LX/DIa;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v3, v7, LX/DIa;->A0S:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v7, LX/DIa;->A0H:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/Nra;

    move-object v12, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v11 .. v19}, LX/Nra;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v13, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v14, v0, LX/lxO;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, LX/Mbb;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/iqN;LX/HVi;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_8
    check-cast v1, Landroid/view/View;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/lxO;->A04:Ljava/lang/Object;

    check-cast v6, LX/A0N;

    iget-object v8, v6, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lxO;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v9, v0, LX/lxO;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    sget-object v4, LX/4pW;->A0z:LX/4pW;

    new-array v3, v13, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v4, v3, v2}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v8, v6, LX/A0N;->A01:LX/Dbo;

    iget-object v10, v0, LX/lxO;->A03:Ljava/lang/Object;

    check-cast v10, LX/6Aa;

    iget-object v11, v0, LX/lxO;->A05:Ljava/lang/String;

    iget v12, v0, LX/lxO;->A00:I

    invoke-interface/range {v8 .. v13}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    :cond_9
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
