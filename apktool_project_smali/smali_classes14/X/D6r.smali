.class public final LX/D6r;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D6r;->$t:I

    iput-boolean p3, p0, LX/D6r;->A01:Z

    iput-object p2, p0, LX/D6r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D6r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4pW;->A0h:LX/4pW;

    new-instance v0, LX/4pX;

    invoke-direct {v0, v1}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {v0}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Vv;

    iget-boolean v1, p0, LX/D6r;->A01:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/3Vv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/3WG;

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/3Vv;->A04:LX/OEU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/OEU;->A01:Z

    if-ne v0, v14, :cond_2

    iget-object v0, v6, LX/3Vv;->A0I:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LX/3WG;

    iget-object v5, v6, LX/3Vv;->A05:LX/SQn;

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#{1,"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/SQn;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/009;->A05:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(^"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v9, LX/lNn;

    invoke-direct {v9, v12, v5, v6}, LX/lNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/iNP;

    invoke-direct {v8, v2}, LX/iNP;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/3WG;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    :cond_1
    const/4 v0, 0x0

    filled-new-array {v4, v3, v7, v0}, [LX/3WG;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v6, LX/3Vv;->A0K:LX/Bbi;

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_5

    const-string v0, " \u2026"

    :goto_3
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_5
    iget-object v1, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f131142

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/3B4;

    iget-object v1, v3, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00054e33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3B4;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v0, v0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00054e33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v2, p0, LX/D6r;->A01:Z

    iget-object v1, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2PM;

    invoke-direct {v0, v2, v1}, LX/2PM;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Of;

    iget-boolean v0, v3, LX/3Of;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v2}, LX/J5w;->A0o()V

    iget-object v0, v3, LX/3Of;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3Of;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/J5w;->A0F:LX/mnL;

    invoke-static {v0}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointFirstVideoFrameRendered()V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Dc;

    invoke-virtual {v2}, LX/5Dc;->A02()V

    iget-boolean v0, p0, LX/D6r;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/5Dc;->A03()V

    :cond_b
    const/16 v0, 0x39

    new-instance v1, LX/lrG;

    invoke-direct {v1, v2, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/D6r;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/D6r;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
