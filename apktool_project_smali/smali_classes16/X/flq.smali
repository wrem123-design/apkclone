.class public final LX/flq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/flq;->$t:I

    iput-object p1, p0, LX/flq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    iget v1, p0, LX/flq;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A03:LX/aiZ;

    iget-object v0, v0, LX/aiZ;->A00:LX/R2w;

    iget-object v1, v0, LX/R2w;->A07:LX/bdb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/R2w;->A05:LX/lLl;

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v4

    :goto_0
    iget-object v5, v1, LX/bdb;->A00:LX/WHw;

    iget-object v6, v5, LX/WHw;->A08:LX/bed;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object v2, v6, LX/bed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v2

    iget-object v2, v2, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v2

    iget v2, v2, LX/8nr;->A00:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v3, v6, LX/bed;->A00:Landroid/media/AudioManager;

    double-to-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x0

    if-lez p2, :cond_2

    if-nez v4, :cond_1

    iget-object v0, v5, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0}, LX/nvy;->GYd()V

    iget-object v4, v5, LX/eWO;->A01:LX/nDd;

    check-cast v4, LX/TDV;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/bed;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x7ff

    const/4 v1, 0x1

    const/16 v0, -0x1401

    invoke-static {v4, v3, v0, v2, v1}, LX/TDV;->A04(LX/TDV;Ljava/lang/Integer;IIZ)LX/TDV;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/eWO;->A0L(LX/nDd;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0}, LX/nvy;->GYd()V

    iget-object v2, v5, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/bed;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1401

    invoke-static {v2, v1, v0}, LX/TDV;->A03(LX/TDV;Ljava/lang/Integer;I)LX/TDV;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNr;

    iget-object v1, v2, LX/UNr;->A0P:Landroid/os/Handler;

    new-instance v0, LX/mPJ;

    invoke-direct {v0, v2, p2}, LX/mPJ;-><init>(LX/UNr;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v6, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v6, LX/P9w;

    iget-object v7, v6, LX/P9w;->A06:LX/bUP;

    iget-wide v4, v7, LX/bUP;->A01:D

    iget-wide v2, v7, LX/bUP;->A00:D

    sub-double/2addr v2, v4

    int-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    iget-object v5, v6, LX/P9w;->A07:LX/anK;

    if-eqz v5, :cond_6

    float-to-double v0, v3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v2, "value"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v0}, LX/anK;->A00(LX/anK;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v6, LX/P9w;->A06:LX/bUP;

    iget-object v0, v0, LX/bUP;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/bkz;->A01(Ljava/util/Map;)V

    :cond_a
    iget-boolean v0, v7, LX/bUP;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/P9w;->A00(Landroid/widget/SeekBar;LX/P9w;)V

    return-void

    :cond_b
    if-eqz p3, :cond_d

    iget-object v1, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A09:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr p2, v0

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    return-void

    :cond_e
    iget-object v4, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v4, LX/P9v;

    iget-object v7, v4, LX/P9v;->A01:LX/anR;

    if-eqz v7, :cond_f

    int-to-double v1, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v5

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "value"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v0}, LX/anR;->A00(LX/anR;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, v4, LX/P9v;->A00:LX/bC3;

    iget-object v0, v0, LX/bC3;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/P9v;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/P9v;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/bkz;->A00(ILjava/util/List;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget v1, p0, LX/flq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A03:LX/aiZ;

    iget-object v1, v0, LX/aiZ;->A00:LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/R2w;->A05:LX/lLl;

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R2w;->A0H:Z

    iget-object v0, v1, LX/R2w;->A07:LX/bdb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bdb;->A00:LX/WHw;

    iget-object v0, v1, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/WHw;->A0D:LX/deZ;

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    invoke-interface {v0}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v1, LX/WHw;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/deZ;->A02:LX/YzG;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/kf3;

    invoke-direct {v0, v5, v2}, LX/kf3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZzX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/ZzY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v4, LX/deZ;->A01:LX/dc6;

    sget-object v1, LX/XPR;->A0B:LX/XPR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, LX/deZ;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v1, LX/KK6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KK6;->A0I:Z

    iget-object v1, v1, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9v;

    iget-object v2, v0, LX/P9v;->A01:LX/anR;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/anR;->A00(LX/anR;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9w;

    iget-object v2, v0, LX/P9w;->A07:LX/anK;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/anK;->A00(LX/anK;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget v1, p0, LX/flq;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A02:LX/bdb;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/bdb;->A00:LX/WHw;

    iget-object v2, v3, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/WHw;->A08:LX/bed;

    invoke-virtual {v0}, LX/bed;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1001

    invoke-static {v2, v1, v0}, LX/TDV;->A03(LX/TDV;Ljava/lang/Integer;I)LX/TDV;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkK;

    iget-object v0, v0, LX/kkK;->A03:LX/aiZ;

    iget-object v1, v0, LX/aiZ;->A00:LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-boolean v2, v1, LX/R2w;->A0H:Z

    iget-object v2, v1, LX/R2w;->A07:LX/bdb;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/R2w;->A05:LX/lLl;

    iget-object v0, v1, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_5

    iget-boolean v7, v0, LX/D6c;->A01:Z

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_2
    int-to-long v5, v0

    iget-object v0, v1, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v1

    :goto_3
    iget-object v8, v2, LX/bdb;->A00:LX/WHw;

    iget-object v0, v8, LX/WHw;->A0E:LX/T9N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T9N;->A00:LX/SSa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngJ;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v8, LX/WHw;->A07:LX/eC7;

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v3, LX/KK6;

    iput-boolean v4, v3, LX/KK6;->A0I:Z

    iget-object v2, v3, LX/KK6;->A0F:LX/D6c;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D6c;->A05(IZ)V

    :cond_7
    iget-object v1, v3, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9v;

    iget-object v2, v0, LX/P9v;->A01:LX/anR;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/anR;->A00(LX/anR;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9w;

    iget-object v2, v0, LX/P9w;->A07:LX/anK;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/anK;->A00(LX/anK;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/flq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A08:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void

    :cond_b
    new-instance v1, LX/krc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/krc;->A00:J

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    new-instance v1, LX/krd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/krd;->A01:J

    iput-wide v5, v1, LX/krd;->A00:J

    iput-object v0, v1, LX/krd;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/nDb;

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void
.end method
