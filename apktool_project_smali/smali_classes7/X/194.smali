.class public abstract LX/194;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kei;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/194;->arity:I

    return-void
.end method

.method public static A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;
    .locals 2

    new-instance v1, LX/liV;

    invoke-direct {v1, p0, p4}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;
    .locals 2

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, p4}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;LX/LEL;)LX/K23;
    .locals 6

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v0, 0x7e

    new-instance v4, LX/C2a;

    invoke-direct {v4, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/K23;

    move-object v1, p0

    move-object v3, p1

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    return-object v0
.end method

.method public static A0L(LX/Bbi;)LX/8J2;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8J2;

    return-object p0
.end method

.method public static A0M(LX/Bbi;)LX/Fza;
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, p0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0N(I)LX/YXz;
    .locals 2

    new-instance v1, LX/CS3;

    invoke-direct {v1, p0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/YXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0O(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1a5

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/LEL;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0S()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0T()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0U(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/20X;

    invoke-direct {v0, p0, p1}, LX/20X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Zon;

    invoke-direct {v0, p0, p1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;I)LX/Bbi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, p1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/KJt;

    invoke-direct {v0, p0, p1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/KIe;

    invoke-direct {v0, p0, p1}, LX/KIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, p1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, p1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/Bbi;I)LX/Bbi;
    .locals 2

    new-instance v1, LX/C1d;

    invoke-direct {v1, p1}, LX/C1d;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {p0, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;I)LX/1rm;
    .locals 2

    new-instance v1, LX/E0I;

    invoke-direct {v1, p1}, LX/E0I;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;I)LX/1D0;
    .locals 2

    new-instance v1, LX/Zpx;

    invoke-direct {v1, p0, p1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1D0;

    invoke-direct {v0, v1}, LX/1D0;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;I)LX/1D0;
    .locals 2

    new-instance v1, LX/KJt;

    invoke-direct {v1, p0, p1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1D0;

    invoke-direct {v0, v1}, LX/1D0;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;I)LX/1D0;
    .locals 2

    new-instance v1, LX/KIf;

    invoke-direct {v1, p0, p1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1D0;

    invoke-direct {v0, v1}, LX/1D0;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;I)LX/liV;
    .locals 1

    new-instance v0, LX/liV;

    invoke-direct {v0, p0, p1}, LX/liV;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;I)LX/lkP;
    .locals 1

    new-instance v0, LX/lkP;

    invoke-direct {v0, p0, p1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;
    .locals 1

    new-instance v0, LX/29v;

    invoke-direct {v0, p1, p2}, LX/29v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;
    .locals 1

    new-instance v0, LX/Hvz;

    invoke-direct {v0, p1, p2}, LX/Hvz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;
    .locals 1

    new-instance v0, LX/34w;

    invoke-direct {v0, p1, p2}, LX/34w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l()Z
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    return v0
.end method

.method public static A0m(LX/jaI;IZ)Z
    .locals 1

    and-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0, p2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    return v0
.end method

.method public static A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A0o(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/194;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0zO;->A00(LX/Kei;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
