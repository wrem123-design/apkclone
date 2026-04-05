.class public final LX/a51;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a51;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a51;->A00:LX/a51;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "RESUME_DRAFT_EXIT_DIALOG_CANCEL"

    :goto_0
    invoke-static {p1, p0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "EXIT_DIALOG_CANCEL"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2, p3}, LX/a51;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/I9v;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0cd9

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f13661a

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b26dc

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x731f7176

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    new-instance v3, LX/2H1;

    invoke-direct {v3, p1, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f1359f2

    invoke-static {p1, v3, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    return-object v3
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)LX/Mdi;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v1, "ReelsDraftsDialogUtil"

    if-eqz p8, :cond_8

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/416;

    invoke-direct {v3, v0, p5, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    sget-object v0, LX/1fB;->A03:LX/1fB;

    iput-object v0, v3, LX/416;->A02:LX/1fB;

    :goto_0
    if-eqz p9, :cond_3

    const v0, 0x7f130c95

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130c94

    const v0, 0x7f1332c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v6, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v6, LX/acV;

    invoke-direct {v6, v7, p2, p5, p7}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/acV;

    invoke-direct {v2, v0, p3, p5, p7}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_0

    const v0, 0x7f136b89

    if-eq v1, v7, :cond_1

    :cond_0
    const v0, 0x7f1314a2

    :cond_1
    invoke-virtual {v3, v6, v0}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    if-eqz p3, :cond_2

    const v0, 0x7f136b90

    invoke-virtual {v3, v2, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    const v1, 0x7f13149f

    new-instance v0, LX/acV;

    invoke-direct {v0, v4, p4, p5, p7}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/etp;

    invoke-direct {v0, p7, p5}, LX/etp;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    return-object v0

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const v0, 0x7f1317aa

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v2, v5, :cond_4

    const/4 v1, 0x2

    const v0, 0x7f1314a5

    if-eq v2, v1, :cond_5

    :cond_4
    const v0, 0x7f131715

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f1314a6

    goto :goto_2

    :cond_7
    const v0, 0x7f1317ab

    goto :goto_2

    :cond_8
    new-instance v3, LX/416;

    invoke-direct {v3, p1, p5, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A03(LX/0g0;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;J)V
    .locals 5

    invoke-static {p2, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, p5

    if-gez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/a51;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p5, v3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/ink;

    invoke-direct {v0, p4}, LX/ink;-><init>(LX/LEL;)V

    invoke-static {v0, p5, p6}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810db10001521dL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100045220L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
