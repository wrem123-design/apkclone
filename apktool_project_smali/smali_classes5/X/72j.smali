.class public final LX/72j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72j;->A06:LX/AHT;

    iput-object p1, p0, LX/72j;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A04:LX/Bbi;

    new-instance v0, LX/396;

    invoke-direct {v0, p0, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/72j;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/72j;Ljava/lang/String;)I
    .locals 3

    const-string v0, "story_remix_reply"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/72j;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "has_viewed_remix_reply_dialog_nux_count"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "story_selfie_reply"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/72j;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "has_viewed_selfie_reply_dialog_nux_count"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A01(LX/72j;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82025d000807c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, LX/72j;->A00(LX/72j;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    return v6

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(LX/Psm;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    iput-boolean v11, p0, LX/72j;->A01:Z

    const-string v0, "story_remix_reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/72j;->A06:LX/AHT;

    if-eqz v6, :cond_4

    const-string v2, "remix_reply_megaphone"

    :goto_0
    const/4 v7, 0x0

    const-string v1, "impression"

    const-string v0, "story_reply"

    invoke-static {v3, v4, v2, v1, v0}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/72j;->A02:Landroid/content/Context;

    const v0, 0x7f081eee

    if-eqz v6, :cond_0

    const v0, 0x7f081ee5

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x7f136f0c

    if-eqz v6, :cond_1

    const v0, 0x7f136ef2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f136f0b

    if-eqz v6, :cond_2

    const v0, 0x7f136ef0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f136ef1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Jz0;

    invoke-direct {v2, p1, p0, p2, v11}, LX/Jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/24S;

    invoke-direct {v6, v5}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v6, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/24S;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v1, v2, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/72j;->A00:Ljava/lang/Runnable;

    const-string v2, "Required value was null."

    if-nez v0, :cond_3

    new-instance v0, LX/KnN;

    invoke-direct {v0, v1}, LX/KnN;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/72j;->A00:Ljava/lang/Runnable;

    :goto_1
    iget-object v0, p0, LX/72j;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72j;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/72j;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72j;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v2, "selfie_reply_megaphone"

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
