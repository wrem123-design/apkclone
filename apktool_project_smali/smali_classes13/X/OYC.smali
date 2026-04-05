.class public abstract LX/OYC;
.super LX/NUp;
.source ""

# interfaces
.implements LX/li1;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/nRg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsStackedTimelineFragmentIntf"


# virtual methods
.method public final A1S()V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Oc2;

    iget-object v5, v0, LX/Oc2;->A0g:LX/VAS;

    if-nez v5, :cond_0

    const-string v0, "undoRedoInteractor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v5, LX/VAS;->A04:LX/EYB;

    sget-object v0, LX/QBH;->A03:LX/QBH;

    invoke-virtual {v4, v0}, LX/EYB;->A16(LX/QBH;)V

    iget-object v7, v5, LX/VAS;->A01:LX/Eb8;

    invoke-static {v7}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    invoke-virtual {v7}, LX/Eb8;->A1T()LX/1rm;

    move-result-object v3

    invoke-static {v7}, LX/ArF;->A08(LX/Eb8;)I

    move-result v2

    sub-int/2addr v2, v0

    if-eqz v3, :cond_1

    if-gez v2, :cond_b

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/PEN;->A00:LX/PEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/VAS;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/PDL;->A00:LX/PDL;

    :goto_0
    iget v6, v0, LX/C15;->A00:I

    iget-object v0, v5, LX/VAS;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/PCa;->A00:LX/PCa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/VAS;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    invoke-virtual {v0, v1}, LX/Ebt;->A01(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v5, v2}, LX/VAS;->A01(LX/VAS;I)V

    invoke-virtual {v4}, LX/EYB;->A0v()V

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/C15;

    invoke-virtual {v0}, LX/C15;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/PBQ;->A00:LX/PBQ;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    invoke-static {v0, v5, v1}, LX/VAS;->A00(LX/1CW;LX/VAS;Z)V

    :cond_4
    :goto_2
    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/VAS;->A02:LX/EYC;

    iget-object v0, v5, LX/VAS;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYC;->A0n(LX/WNz;)V

    :cond_5
    iget-object v0, v5, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_REDO_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/PEF;->A00:LX/PEF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/PDY;->A00:LX/PDY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/PEc;->A00:LX/PEc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/P6f;->A00:LX/P6f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/PAd;->A00:LX/PAd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/P6d;->A00:LX/P6d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/PAX;->A00:LX/PAX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/PCc;->A00:LX/PCc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/PEL;->A00:LX/PEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/PDp;->A00:LX/PDp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/P2k;->A00:LX/P2k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/P2f;->A00:LX/P2f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PBB;->A00:LX/PBB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PBQ;->A00:LX/PBQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/P4b;->A00:LX/P4b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/P2j;->A00:LX/P2j;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDI;->A00:LX/PDI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PEb;->A00:LX/PEb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDx;->A00:LX/PDx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDv;->A00:LX/PDv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDN;->A00:LX/PDN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDE;->A00:LX/PDE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/PDH;->A00:LX/PDH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    :cond_8
    iget-object v0, v5, LX/VAS;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, LX/VAS;->A06:LX/Bbi;

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/VAS;->A08:LX/Bbi;

    :goto_4
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto :goto_3

    :cond_b
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    move-object v1, v0

    check-cast v0, LX/C15;

    goto/16 :goto_0
.end method

.method public final A1T()V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/Oc2;

    iget-object v3, v0, LX/Oc2;->A0g:LX/VAS;

    if-nez v3, :cond_0

    const-string v0, "undoRedoInteractor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v3, LX/VAS;->A04:LX/EYB;

    sget-object v0, LX/QBH;->A03:LX/QBH;

    invoke-virtual {v4, v0}, LX/EYB;->A16(LX/QBH;)V

    iget-object v5, v3, LX/VAS;->A01:LX/Eb8;

    invoke-static {v5}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    invoke-virtual {v5}, LX/Eb8;->A1U()LX/1rm;

    move-result-object v2

    invoke-static {v5}, LX/ArF;->A08(LX/Eb8;)I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v2, :cond_1

    if-lez v1, :cond_e

    iget-object v6, v2, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/PEN;->A00:LX/PEN;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/VAS;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/PDL;->A00:LX/PDL;

    :goto_0
    iget v7, v0, LX/C15;->A01:I

    iget-object v0, v3, LX/VAS;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/PCa;->A00:LX/PCa;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/VAS;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    invoke-virtual {v0, v5}, LX/Ebt;->A01(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v3, v1}, LX/VAS;->A01(LX/VAS;I)V

    invoke-virtual {v4}, LX/EYB;->A0v()V

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/C15;

    invoke-virtual {v0}, LX/C15;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/PBQ;->A00:LX/PBQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    invoke-static {v0, v3, v1}, LX/VAS;->A00(LX/1CW;LX/VAS;Z)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/PDF;->A00:LX/PDF;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/31h;->A2p:LX/31h;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/VAS;->A02:LX/EYC;

    iget-object v0, v3, LX/VAS;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYC;->A0n(LX/WNz;)V

    :cond_6
    iget-object v0, v3, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/6cb;->A0E:LX/6hi;

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0C:LX/6en;

    const/4 v3, 0x0

    const-string v6, "TIMELINE_UNDO_TAP"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/6hi;->A0r(LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/String;ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v1

    goto :goto_3

    :cond_9
    move-object v4, v1

    goto :goto_2

    :cond_a
    sget-object v0, LX/PDY;->A00:LX/PDY;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/PEF;->A00:LX/PEF;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/PEc;->A00:LX/PEc;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/P6f;->A00:LX/P6f;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/PAd;->A00:LX/PAd;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/P6d;->A00:LX/P6d;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/PAX;->A00:LX/PAX;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/PCc;->A00:LX/PCc;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/PEL;->A00:LX/PEL;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/PDp;->A00:LX/PDp;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/P2k;->A00:LX/P2k;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/P2f;->A00:LX/P2f;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PBB;->A00:LX/PBB;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PBQ;->A00:LX/PBQ;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDI;->A00:LX/PDI;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/P2j;->A00:LX/P2j;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PEb;->A00:LX/PEb;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDx;->A00:LX/PDx;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDv;->A00:LX/PDv;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDE;->A00:LX/PDE;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDN;->A00:LX/PDN;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/PDH;->A00:LX/PDH;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/P4b;->A00:LX/P4b;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_b
    :goto_4
    iget-object v0, v3, LX/VAS;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/VAS;->A06:LX/Bbi;

    goto :goto_5

    :cond_d
    iget-object v0, v3, LX/VAS;->A08:LX/Bbi;

    :goto_5
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_e
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    move-object v6, v0

    check-cast v0, LX/C15;

    goto/16 :goto_0
.end method
