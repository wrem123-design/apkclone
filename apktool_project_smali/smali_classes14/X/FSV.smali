.class public final LX/FSV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSV;->A00:LX/FSV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/neb;
    .locals 2

    const/16 v1, 0xc3

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XpZ;->A01(Landroid/content/Context;)LX/WiY;

    move-result-object v0

    iget-object v1, v0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neb;

    return-object v0

    :cond_0
    const-class v0, LX/mqs;

    invoke-static {p0, v0}, LX/DRG;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqs;->BCL()LX/neb;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)LX/neb;
    .locals 3

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mqs;

    if-eqz v0, :cond_0

    check-cast v1, LX/mqs;

    invoke-interface {v1}, LX/mqs;->BCL()LX/neb;

    move-result-object v1

    invoke-interface {v1, p1}, LX/neb;->ANb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/FSV;->A01(Ljava/lang/String;Ljava/util/List;)LX/neb;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-ltz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/00V;LX/neb;)V
    .locals 3

    const/16 v0, 0xc3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XpZ;->A01(Landroid/content/Context;)LX/WiY;

    move-result-object p0

    iget-object v1, p0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CYD;

    invoke-direct {v0, v1, p2, p0}, LX/CYD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)LX/neb;
    .locals 3

    const/16 v0, 0xc3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/XpZ;->A01(Landroid/content/Context;)LX/WiY;

    move-result-object v0

    iget-object v0, v0, LX/WiY;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/neb;

    invoke-interface {v1, p2}, LX/neb;->ANb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/DRG;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, v1}, LX/FSV;->A01(Ljava/lang/String;Ljava/util/List;)LX/neb;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
