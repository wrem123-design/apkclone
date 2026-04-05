.class public final LX/4La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jho;

.field public final A02:LX/4Kk;

.field public final A03:LX/4Km;

.field public final A04:LX/2Kc;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jho;LX/4Kk;LX/4Km;LX/2Kc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4La;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4La;->A04:LX/2Kc;

    iput-object p4, p0, LX/4La;->A03:LX/4Km;

    iput-object p6, p0, LX/4La;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/4La;->A02:LX/4Kk;

    iput-object p2, p0, LX/4La;->A01:LX/Jho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v12, p3

    move-object/from16 v0, p2

    check-cast v0, LX/4Xj;

    check-cast v12, LX/8Ul;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0xfe

    const/4 v1, 0x5

    invoke-static {v3, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/4Xj;->A03:LX/4BZ;

    iget-boolean v1, v1, LX/4BZ;->A06:Z

    if-nez v1, :cond_d

    move-object/from16 v13, p0

    iget-object v10, v13, LX/4La;->A01:LX/Jho;

    move-object v1, v10

    check-cast v1, LX/Ta2;

    invoke-interface {v1}, LX/Ta2;->E6S()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v9, v13, LX/4La;->A04:LX/2Kc;

    if-eqz v9, :cond_d

    if-eqz p1, :cond_d

    iget-object v1, v13, LX/4La;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3Nl;->A03(Z)V

    iget-object v8, v0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v9}, LX/2Kc;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, LX/Kav;->DbW(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v13, LX/4La;->A03:LX/4Km;

    iget-object v2, v0, LX/4Km;->A01:LX/4Kl;

    const-string v1, "resumePlayback"

    iget-object v0, v2, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0, v1}, LX/KaB;->A86(Ljava/lang/String;)V

    const-string v0, "vmplayback_start"

    invoke-virtual {v2, v0}, LX/4Kl;->A00(Ljava/lang/String;)V

    const-string v0, "resume_playback"

    invoke-virtual {v2, v0}, LX/4Kl;->A00(Ljava/lang/String;)V

    iget-object v4, v13, LX/4La;->A02:LX/4Kk;

    iget-object v3, v4, LX/4Kk;->A07:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0n:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/8Va;->A00(F)LX/8Vb;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Kk;->A01(LX/4Kk;LX/8Vb;)V

    invoke-virtual {v12, v0, v11}, LX/8Ul;->A01(LX/8Vb;Z)V

    iget-object v0, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kav;->resume()V

    :cond_2
    check-cast v10, LX/Jsm;

    :goto_0
    invoke-interface {v10}, LX/Jsm;->Fb8()V

    :goto_1
    iget-object v0, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/Kav;->Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_3
    return v11

    :cond_4
    iget-object v1, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_9

    invoke-interface {v1, v8}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v12, LX/8Ul;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v13, LX/4La;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_7

    invoke-static {v1, v11}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v13, LX/4La;->A03:LX/4Km;

    invoke-virtual {v0}, LX/4Km;->A00()V

    invoke-virtual {v9, v11}, LX/2Kc;->A06(Z)V

    iget-object v0, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kav;->BTi()I

    move-result v0

    :goto_2
    invoke-interface {v10, v8, v0}, LX/Jho;->Gdw(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v9, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kav;->Bam()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/2Kc;->A01(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v7, v13, LX/4La;->A03:LX/4Km;

    iget-object v6, v7, LX/4Km;->A01:LX/4Kl;

    const-string v2, "startPlayback"

    iget-object v1, v6, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaB;

    invoke-interface {v1, v2}, LX/KaB;->A86(Ljava/lang/String;)V

    const-string v1, "vmplayback_start"

    invoke-virtual {v6, v1}, LX/4Kl;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/4Xj;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, "Required value was null."

    iget-object v2, v0, LX/4Xj;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Km;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v1, v0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4Xj;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v13, LX/4La;->A02:LX/4Kk;

    iget-object v1, v0, LX/4Xj;->A05:LX/8xj;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/4Xj;->A0J:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/4Xj;->A0B:Ljava/lang/Long;

    iget-object v14, v0, LX/4Xj;->A08:Ljava/lang/Integer;

    iget-object v4, v0, LX/4Xj;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/4Xj;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/4Xj;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/4Xj;->A0F:Ljava/lang/String;

    new-instance v0, LX/CtP;

    invoke-direct {v0, v13}, LX/CtP;-><init>(LX/4La;)V

    const/16 v20, 0x0

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move/from16 v30, v16

    move/from16 v31, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object v13, v9

    move-object v14, v0

    move-object v15, v12

    invoke-virtual/range {v13 .. v31}, LX/2Kc;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/Jsp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v5, LX/4Kk;->A07:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0n:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/8Va;->A00(F)LX/8Vb;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Kk;->A01(LX/4Kk;LX/8Vb;)V

    invoke-virtual {v12, v0, v11}, LX/8Ul;->A01(LX/8Vb;Z)V

    invoke-interface {v10, v8}, LX/Jho;->BEl(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, LX/2Kc;->A01(I)V

    :cond_b
    const-string v0, "startPlayback_ok"

    invoke-virtual {v6, v0}, LX/4Kl;->A00(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/4Km;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :catch_1
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/4Km;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v0}, LX/4Km;->A02(Ljava/lang/Integer;)V

    :goto_5
    check-cast v10, LX/Jsm;

    invoke-interface {v10, v8}, LX/Jsm;->E4O(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v2
.end method
