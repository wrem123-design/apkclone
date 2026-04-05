.class public final LX/4sI;
.super LX/22X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/LTo;

.field public A05:Z

.field public A06:Z

.field public A07:LX/LN1;

.field public final A08:J

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Cil;

.field public final A0D:LX/Qek;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Qek;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sI;->A09:Landroid/app/Activity;

    iput-object p2, p0, LX/4sI;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4sI;->A0D:LX/Qek;

    iput-object p5, p0, LX/4sI;->A0E:LX/Bbi;

    iput-object p3, p0, LX/4sI;->A0C:LX/Cil;

    new-instance v0, LX/4sJ;

    invoke-direct {v0, p0}, LX/4sJ;-><init>(LX/4sI;)V

    iput-object v0, p0, LX/4sI;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4sI;->A08:J

    return-void
.end method

.method private final A00(Landroid/app/Dialog;LX/LTo;I)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b28c5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    :cond_0
    iget-object v0, p2, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LTF;

    iget-object v1, v2, LX/LTF;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sI;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_6

    iget-object v5, p0, LX/4sI;->A07:LX/LN1;

    if-nez v5, :cond_2

    const-string/jumbo v0, "multiSelectNextListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Dxh;

    invoke-direct {v4}, LX/E8E;-><init>()V

    iput-object v2, v4, LX/Dxh;->A00:LX/LTF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Dxh;->A01:Ljava/util/List;

    iget-object v0, v2, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    iget-object v6, v4, LX/Dxh;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Dxh;->A00:LX/LTF;

    iget-object v2, v0, LX/LTF;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/EEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EEV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Dxh;->A00:LX/LTF;

    iget-object v1, v0, LX/LTF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, v4, LX/Dxh;->A01:Ljava/util/List;

    new-instance v1, LX/EEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EEY;->A00:LX/LN1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/Dxh;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/E8E;->A07(Ljava/util/List;)V

    invoke-virtual {v4}, LX/Dxh;->A09()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    iget-object v0, p2, LX/LTo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/4sI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4sI;->A0D:LX/Qek;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_sentiment_survey_presented"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p2, LX/LTo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/MUc;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A01(LX/LTo;LX/4sI;[Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p1, LX/4sI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LTF;

    iget v0, v5, LX/LTF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/LTF;->A00:I

    iget-object v3, p1, LX/4sI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/4sI;->A0D:LX/Qek;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LTo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    const-string/jumbo v7, "survey_question_response"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "instagram_ad_"

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v8

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/8bC;->AA9:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/8bC;->A31:Ljava/lang/Boolean;

    iget-object v0, v5, LX/LTF;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/8bC;->A8R:Ljava/lang/String;

    iget-object v0, p0, LX/LTo;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/8bC;->A9J:Ljava/lang/String;

    invoke-static {v3, v8, v2, v4}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v0, "responses"

    invoke-virtual {v2, v0, p2}, LX/2lx;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "question_id"

    iget-object v0, v5, LX/LTF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p0, LX/LTo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/MUc;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    iget v0, p1, LX/4sI;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4sI;->A00:I

    iget-object v0, p0, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p1, LX/4sI;->A00:I

    if-le v1, v0, :cond_6

    iget-object v1, p1, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f0b02ad

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f9edffa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, LX/LTo;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0856

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x16f1f1bc

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p1, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v0, 0x7f0b404b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    iput v2, p1, LX/4sI;->A00:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "user_sentiment_survey"

    invoke-static {v2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p0, LX/LTo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v0, "selected_survey_answer"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/MUc;->A00(LX/2lx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/4sI;->A01:Landroid/app/Dialog;

    invoke-direct {p1, v0, p0, v1}, LX/4sI;->A00(Landroid/app/Dialog;LX/LTo;I)V

    return-void
.end method

.method public static final A02(LX/4sI;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/4sI;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/4sI;->A02:Landroid/app/Dialog;

    iput-object v1, p0, LX/4sI;->A04:LX/LTo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4sI;->A05:Z

    iput-object v1, p0, LX/4sI;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/4sI;->A0A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/4sI;->A0C:LX/Cil;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/4sI;)V
    .locals 8

    iget-object v7, p0, LX/4sI;->A0A:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/4sI;->A0C:LX/Cil;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cil;->BTy()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4sI;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/4sI;->A08:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x451b79a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/4sI;->A03(LX/4sI;)V

    const v0, 0x29a0c37

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/LTo;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/LTo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4sI;->A0D:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4sI;->A02(LX/4sI;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/HMN;->A00:LX/HMN;

    const/16 v0, 0xf

    new-instance v6, LX/549;

    invoke-direct {v6, v0, p1, p0}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LN1;

    invoke-direct {v0, p1, p0}, LX/LN1;-><init>(LX/LTo;LX/4sI;)V

    iput-object v0, p0, LX/4sI;->A07:LX/LN1;

    iget-boolean v0, p1, LX/LTo;->A04:Z

    iget-object v3, p0, LX/4sI;->A09:Landroid/app/Activity;

    if-eqz v0, :cond_8

    const v1, 0x7f0e109a

    const v0, 0x7f140262

    new-instance v2, LX/MXg;

    invoke-direct {v2, v3, v1, v0}, LX/MXg;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f137093

    invoke-virtual {v2, v4}, LX/MXg;->A01(I)V

    const v1, 0x7f137090

    iget-object v0, v2, LX/MXg;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/MXg;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f137095

    invoke-virtual {v2, v6, v0}, LX/MXg;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/MXg;->A00()LX/83T;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->A01:Landroid/app/Dialog;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    const v0, 0x7f0b28e8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, LX/4sI;->A03:Landroid/widget/TextView;

    iget-object v6, p0, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v6, :cond_6

    const v0, 0x7f0b28c5

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    const/4 v1, 0x0

    new-instance v0, LX/MkY;

    invoke-direct {v0, p0, v1}, LX/MkY;-><init>(LX/4sI;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_3
    iget v0, p0, LX/4sI;->A00:I

    invoke-direct {p0, v6, p1, v0}, LX/4sI;->A00(Landroid/app/Dialog;LX/LTo;I)V

    if-eqz v2, :cond_3

    new-instance v0, LX/MpU;

    invoke-direct {v0, p1, p0}, LX/MpU;-><init>(LX/LTo;LX/4sI;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v2, p0, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/Jyf;

    invoke-direct {v0, p0, v1}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-boolean v0, p1, LX/LTo;->A05:Z

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/LTo;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/24S;

    invoke-direct {v6, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/24S;->A0A(I)V

    const/16 v0, 0x10

    new-instance v1, LX/549;

    invoke-direct {v1, v0, p1, p0}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v0, v7, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Mez;

    invoke-direct {v0, v1, p1, p0}, LX/Mez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/24S;->A0q(Z)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, LX/4sI;->A02:Landroid/app/Dialog;

    new-instance v0, LX/MkY;

    invoke-direct {v0, p0, v5}, LX/MkY;-><init>(LX/4sI;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/4sI;->A02:Landroid/app/Dialog;

    :goto_4
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4sI;->A01:Landroid/app/Dialog;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0e109a

    const v0, 0x7f140262

    new-instance v8, LX/MXg;

    invoke-direct {v8, v3, v1, v0}, LX/MXg;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x1

    iget-object v0, v8, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f137093

    invoke-virtual {v8, v4}, LX/MXg;->A01(I)V

    const/4 v0, 0x5

    new-instance v7, LX/Mfi;

    invoke-direct {v7, p0, v0}, LX/Mfi;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, v8, LX/MXg;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/acT;

    invoke-direct {v0, v1, v5, v7, v8}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v6}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/MXg;->A00()LX/83T;

    move-result-object v1

    iput-object v1, p0, LX/4sI;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b0ce4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v1, 0x1c

    new-instance v0, LX/55R;

    invoke-direct {v0, p0, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0856

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x16f1f1bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
