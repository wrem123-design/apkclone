.class public final LX/5bQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5bQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5bQ;->A00:LX/5bQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/5b6;->A05:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    filled-new-array {v1, v0}, [LX/5b6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3ww;->A0C:LX/5b6;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, LX/3ww;->A1A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5YA;->A0P:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/5bU;->A00:LX/5bU;

    invoke-static {v0, p0, p1}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5YA;->A0K:LX/Bbi;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5YA;->A0F:LX/Bbi;

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/3ww;->A29:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/5bV;->A00:LX/5bV;

    invoke-static {v0, p0, p1}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, LX/3ww;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5YA;->A0O:LX/Bbi;

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/3ww;->A1O:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/3ww;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5YA;->A0Q:LX/Bbi;

    goto :goto_0

    :cond_6
    sget-object v0, LX/5YA;->A0H:LX/Bbi;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5YA;->A0E:LX/Bbi;

    goto :goto_0

    :cond_8
    sget-object v0, LX/5YA;->A0G:LX/Bbi;

    goto :goto_0
.end method

.method public static final A01(LX/5bP;Z)Lcom/instagram/api/schemas/RingSpec;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5bP;->A0A:LX/5bP;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/5YA;->A0G:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0

    :cond_0
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, LX/5YA;->A0E:LX/Bbi;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5YA;->A0D:LX/Bbi;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LX/3ww;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/5b6;->A05:LX/5b6;

    sget-object v0, LX/5b6;->A06:LX/5b6;

    filled-new-array {v3, v0}, [LX/5b6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/3ww;->A0C:LX/5b6;

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A1A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5bU;->A00:LX/5bU;

    invoke-static {v0, p0, p1}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p1, LX/3ww;->A29:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/5bV;->A00:LX/5bV;

    invoke-static {v0, p0, p1}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3ww;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-boolean v0, p1, LX/3ww;->A1O:Z

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {p1, p2, v0}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/5bQ;->A01(LX/5bP;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    return-void
.end method
