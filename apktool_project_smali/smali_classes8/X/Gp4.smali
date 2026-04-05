.class public abstract LX/Gp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FGA;Ljava/lang/Integer;)LX/imP;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/L1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/L1i;->A04:Ljava/lang/Integer;

    iput-object p0, v0, LX/L1i;->A00:Landroid/app/Activity;

    iput-object p1, v0, LX/L1i;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGA;->A02:LX/FGA;

    iput-object v1, v0, LX/L1i;->A03:LX/FGA;

    const v1, 0x7f134adb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f134ada

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f081f42

    const v1, 0x7f134adc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/K0v;

    invoke-direct/range {v1 .. v6}, LX/K0v;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v1, v0, LX/L1i;->A02:LX/K0v;

    goto/16 :goto_0

    :cond_1
    new-instance v0, LX/L1x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/L1x;->A03:Ljava/lang/Integer;

    iput-object p0, v0, LX/L1x;->A00:Landroid/app/Activity;

    iput-object p1, v0, LX/L1x;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGA;->A06:LX/FGA;

    iput-object v1, v0, LX/L1x;->A02:LX/FGA;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/L1x;->A04:LX/Bbi;

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/L1x;->A05:LX/Bbi;

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/L1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/L1j;->A03:Ljava/lang/Integer;

    iput-object p0, v0, LX/L1j;->A00:Landroid/app/Activity;

    iput-object p1, v0, LX/L1j;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGA;->A05:LX/FGA;

    iput-object v1, v0, LX/L1j;->A02:LX/FGA;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/L1j;->A04:LX/Bbi;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/L1j;->A05:LX/Bbi;

    goto :goto_0

    :cond_3
    new-instance v0, LX/L1N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/L1N;->A04:Ljava/lang/Integer;

    iput-object p0, v0, LX/L1N;->A00:Landroid/app/Activity;

    iput-object p1, v0, LX/L1N;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGA;->A04:LX/FGA;

    iput-object v1, v0, LX/L1N;->A03:LX/FGA;

    const v1, 0x7f133217

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f133216

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f081ec8

    const v1, 0x7f13334d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/K0v;

    invoke-direct/range {v1 .. v6}, LX/K0v;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v1, v0, LX/L1N;->A02:LX/K0v;

    goto :goto_0

    :cond_4
    new-instance v0, LX/L0y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/L0y;->A04:Ljava/lang/Integer;

    iput-object p0, v0, LX/L0y;->A00:Landroid/app/Activity;

    iput-object p1, v0, LX/L0y;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGA;->A03:LX/FGA;

    iput-object v1, v0, LX/L0y;->A03:LX/FGA;

    const v1, 0x7f134adf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f134add

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const p3, 0x7f081f42

    const v1, 0x7f134ade

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/K0v;

    invoke-direct/range {v1 .. v6}, LX/K0v;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v1, v0, LX/L0y;->A02:LX/K0v;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v0, LX/imP;

    return-object v0
.end method
