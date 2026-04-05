.class public abstract LX/eEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/T0B;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static {v2, p1, v4, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/gAX;

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v3, p1}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5ea7ad20

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v9

    const/4 v5, 0x0

    sget-wide v10, LX/WbQ;->A00:J

    new-instance v2, LX/VFA;

    move-object v3, p0

    move/from16 v12, p5

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v2 .. v13}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v2}, LX/VFA;->A00(LX/VFA;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/UqY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    invoke-static {p0, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LX/dGL;->A00(LX/dGL;Ljava/lang/String;Z)LX/8TE;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Guz;

    invoke-direct {v1, v0, p1, p3}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v3, v2, LX/8TE;->A0Q:Z

    :cond_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f13119b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object p0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8TE;->A08(I)V

    :goto_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, p0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
