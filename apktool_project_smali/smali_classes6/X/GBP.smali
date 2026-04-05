.class public final LX/GBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Y0;LX/N0c;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, LX/7Y0;->A05:LX/7Y0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p2, LX/BNN;

    if-eqz v0, :cond_3

    check-cast p2, LX/BNN;

    iget-object v0, p2, LX/BNN;->A00:LX/Ayv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p2, LX/Ayx;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p2, LX/Ayz;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p2, LX/Ayx;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
