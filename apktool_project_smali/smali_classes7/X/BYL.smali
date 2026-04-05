.class public final LX/BYL;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/dzR;

.field public A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A02:LX/BW1;

.field public A03:LX/BW0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/mWj;

.field public A0J:Z


# direct methods
.method public static A00(LX/Bbi;)LX/8XP;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BYL;

    iget-object p0, p0, LX/BYL;->A0F:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8XP;

    return-object p0
.end method

.method public static A01(LX/Bbi;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BYL;

    iget-object p0, p0, LX/BYL;->A05:Ljava/lang/Integer;

    return-object p0
.end method

.method public static A02(LX/Bbi;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BYL;

    invoke-virtual {p0}, LX/BYL;->A0m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Bbi;)Z
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/98B;->A00:LX/98B;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/Bbi;)Z
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/97u;->A00:LX/97u;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0m()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BYL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "bot_to_profile_creation_variant_2"

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "bot_to_profile_creation_variant_3"

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "bot_to_profile_creation_test_2_variant_a"

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "bot_to_profile_creation_test_2_variant_b"

    return-object v0

    :cond_4
    iget-object v0, p0, LX/BYL;->A07:Ljava/lang/String;

    return-object v0
.end method
