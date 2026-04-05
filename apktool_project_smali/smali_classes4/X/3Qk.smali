.class public final LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/MaL;

.field public A04:LX/MA5;

.field public A05:LX/luW;

.field public A06:LX/67f;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/KaG;

.field public final A0A:LX/3Qn;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qk;->A09:LX/KaG;

    new-instance v0, LX/3Qn;

    invoke-direct {v0, p0}, LX/3Qn;-><init>(LX/3Qk;)V

    iput-object v0, p0, LX/3Qk;->A0A:LX/3Qn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Qk;->A0B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()LX/MA5;
    .locals 1

    iget-object v0, p0, LX/3Qk;->A04:LX/MA5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pollModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/3Qk;->A09:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final GVW(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LX/3Qk;->A03:LX/MaL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Qk;->A00()LX/MA5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v5

    iget-object v4, p0, LX/3Qk;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WMi;

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/WMi;->A00(Ljava/lang/Runnable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
