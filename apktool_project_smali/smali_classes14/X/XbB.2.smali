.class public final LX/XbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F61;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XbB;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/XbB;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)LX/Yg0;
    .locals 8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134976

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134977

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134991

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/dek;->A00:LX/dek;

    iget-object v6, p0, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yg0;

    invoke-direct/range {v0 .. v7}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0
.end method

.method public final A01(LX/LEL;)LX/Yg0;
    .locals 8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f13496d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13496e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134991

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/dek;->A00:LX/dek;

    iget-object v6, p0, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yg0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0
.end method

.method public final A02(LX/LEL;)LX/Yg0;
    .locals 8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f13497a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13497b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134991

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/deQ;->A00:LX/deQ;

    iget-object v6, p0, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yg0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    return-object v0
.end method
