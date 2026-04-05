.class public final LX/ZpL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZpL;->$t:I

    iput-object p2, p0, LX/ZpL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;
    .locals 1

    new-instance v0, LX/ZpL;

    invoke-direct {v0, p3, p1, p2}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ZpL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89u;

    iget-object v0, v0, LX/89u;->A01:LX/8S2;

    iget-object v0, v0, LX/8S2;->A00:LX/8K1;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89u;

    iget-object v0, v0, LX/89u;->A01:LX/8S2;

    iget-object v0, v0, LX/8S2;->A00:LX/8K1;

    invoke-static {v0, v1}, LX/BO1;->A01(LX/8K1;LX/BO1;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89u;

    iget-object v0, v0, LX/89u;->A01:LX/8S2;

    iget-object v0, v0, LX/8S2;->A00:LX/8K1;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8K1;

    :goto_0
    invoke-static {v0, v1}, LX/BO1;->A03(LX/8K1;LX/BO1;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8K1;

    :goto_1
    invoke-static {v0, v1}, LX/BO1;->A02(LX/8K1;LX/BO1;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4v;

    iget-object v0, v0, LX/K4v;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4v;

    iget-object v0, v0, LX/K4v;->A03:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const/16 v0, 0x177

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGD Dev"

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0qb;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A07:LX/O1D;

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/O1D;->A06:LX/LEo;

    invoke-static {v2}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/6gp;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gp;->A01(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ilN;

    invoke-interface {v0}, LX/ilN;->BUP()LX/LEL;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_a

    :pswitch_e
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, LX/II5;

    iget-object v2, v3, LX/II5;->A00:LX/NAn;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOh;

    iget-object v0, v0, LX/EOh;->A01:LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NAn;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/NAn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/NAn;->A03:LX/LEo;

    iget v0, v2, LX/NAn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/II5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A03:LX/6gp;

    iget-object v1, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOh;

    iget-object v0, v1, LX/EOh;->A01:LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6gp;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/EOh;->A04:LX/LEL;

    :cond_2
    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_f
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    iget-object v2, v0, LX/L9P;->A05:Ljava/lang/String;

    goto :goto_6

    :pswitch_10
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/ZpL;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v2, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_7

    :pswitch_11
    iget-object v6, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ni6;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I4v;

    iget-object v0, v6, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A11:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/I4v;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    invoke-virtual {v0}, LX/VCz;->A02()Z

    move-result v4

    iget-object v0, v6, LX/Ni6;->A04:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v3

    sget-object v2, LX/UnC;->A06:LX/UnC;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v3, v2, v1, v5, v0}, LX/F92;->A0q(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v2, v1, v5, v0}, LX/F92;->A0r(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v3, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nr0;

    iget-object v0, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    invoke-static {v3}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v2

    iget-object v1, v0, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QHn;->A0Z:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v3, LX/Nr0;->A00:Ljava/lang/String;

    sget-object v0, LX/1wM;->A0A:LX/1wM;

    invoke-virtual {v2, v0, v1}, LX/6hg;->A0l(LX/1wM;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiS;

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/TiS;->A00:LX/Nr0;

    invoke-static {v3}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A0o:LX/QHn;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v3, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v2, v0, LX/F92;->A0I:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/M19;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/M19;->A00:LX/I0C;

    iget-object v4, v0, LX/M19;->A01:LX/L9P;

    iget-boolean v7, v0, LX/M19;->A05:Z

    iget-boolean v8, v0, LX/M19;->A04:Z

    iget-object v6, v0, LX/M19;->A03:LX/5wv;

    invoke-static/range {v3 .. v8}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_14
    iget-object v2, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v2, LX/TiS;

    iget-object v1, p0, LX/ZpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/M19;

    iget-object v0, v1, LX/M19;->A01:LX/L9P;

    iget-object v5, v0, LX/L9P;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TiS;->A00:LX/Nr0;

    iget-object v0, v0, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v3

    iget-object v1, v3, LX/F92;->A02:LX/VoS;

    if-eqz v4, :cond_7

    sget-object v0, LX/QHn;->A0r:LX/QHn;

    invoke-static {v0, v1, v5}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v2, v3, LX/F92;->A0G:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/GZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GZD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v0, v1, LX/GZD;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/F92;->A08:LX/1U8;

    new-instance v1, LX/M6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M6J;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_7
    sget-object v0, LX/QHn;->A0i:LX/QHn;

    invoke-static {v0, v1, v5}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v2, v3, LX/F92;->A08:LX/1U8;

    new-instance v1, LX/M6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M6K;->A00:Ljava/lang/String;

    goto :goto_9

    :pswitch_15
    iget-object v1, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRx;

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/QRx;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A0X:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_16
    iget-object v3, p0, LX/ZpL;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRx;

    iget-object v0, p0, LX/ZpL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/M19;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/QRx;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A0a:LX/QHn;

    invoke-static {v0, v1, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v0, v3, LX/QRx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A0O:LX/31h;

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_8
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
