.class public final LX/KJ0;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAgentThreadSettingsDetailFragment"


# instance fields
.field public A00:LX/0QL;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1d

    new-instance v4, LX/lkX;

    invoke-direct {v4, p0, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc6

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x197

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BRY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x140

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A06:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A04:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A02:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A01:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A03:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KJ0;->A05:LX/Bbi;

    const-string v0, "creator_agent_thread_settings_thread_fragment"

    iput-object v0, p0, LX/KJ0;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/KJ0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRY;

    iget-object v0, v0, LX/BRY;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIF;

    iget v0, v0, LX/EIF;->A01:I

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iput-object p1, p0, LX/KJ0;->A00:LX/0QL;

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/222;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    const-string v1, ""

    sget-object v0, LX/ObU;->A00:LX/ObU;

    new-instance p2, LX/Ogf;

    invoke-direct {p2, v0, v1, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object p1

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p3, 0x0

    const/4 p4, 0x2

    new-instance v1, LX/Rax;

    invoke-direct/range {v1 .. v7}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KJ0;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/KJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4f0b0d64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KJ0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRY;

    iget-object v4, v2, LX/BRY;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v11, 0x1

    :goto_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v10, v2, LX/BRY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v3, v2, LX/BRY;->A01:LX/2Ia;

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v9

    iget-object v8, v2, LX/BRY;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v3, v8}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v1, :cond_2

    const v5, 0x7f1305b4

    if-nez v9, :cond_3

    :goto_1
    iget-object v4, v2, LX/BRY;->A05:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v8}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v10, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1309e4

    new-instance v0, LX/EIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/EIF;->A05:Z

    iput-boolean v11, v0, LX/EIF;->A03:Z

    iput v5, v0, LX/EIF;->A00:I

    iput v1, v0, LX/EIF;->A01:I

    iput-object v2, v0, LX/EIF;->A02:Ljava/lang/String;

    iput-boolean v9, v0, LX/EIF;->A04:Z

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x761737d7

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    if-eqz v9, :cond_4

    const v5, 0x7f1309e3

    if-eqz v0, :cond_3

    const v5, 0x7f1305b5

    :cond_3
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const v5, 0x7f1305b6

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    goto :goto_0
.end method
