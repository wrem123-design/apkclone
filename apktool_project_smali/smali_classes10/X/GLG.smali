.class public final LX/GLG;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChannelControlsFragment"


# instance fields
.field public A00:LX/GWj;

.field public A01:LX/EM2;

.field public A02:LX/78c;

.field public A03:LX/8xk;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Mz6;

.field public final A0E:LX/Mr6;

.field public final A0F:LX/Mr7;

.field public final A0G:LX/MrL;

.field public final A0H:LX/MrM;

.field public final A0I:LX/MrN;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0M:LX/Bbi;

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0O:LX/2Tk;

    const/16 v0, 0x1fd

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/46P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x138

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0N:LX/Bbi;

    const/16 v0, 0x1fa

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1c6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0K:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GLG;->A09:Z

    const/16 v1, 0x1fb

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0L:LX/Bbi;

    new-instance v0, LX/MrM;

    invoke-direct {v0, p0}, LX/MrM;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0H:LX/MrM;

    new-instance v0, LX/MrL;

    invoke-direct {v0, p0}, LX/MrL;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0G:LX/MrL;

    new-instance v0, LX/MrN;

    invoke-direct {v0, p0}, LX/MrN;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0I:LX/MrN;

    new-instance v0, LX/Mr6;

    invoke-direct {v0, p0}, LX/Mr6;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0E:LX/Mr6;

    new-instance v0, LX/Mr7;

    invoke-direct {v0, p0}, LX/Mr7;-><init>(LX/GLG;)V

    iput-object v0, p0, LX/GLG;->A0F:LX/Mr7;

    const-string v0, "ThreadDetailsChannelControlsFragment"

    iput-object v0, p0, LX/GLG;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GLG;)V
    .locals 15

    iget-object v0, p0, LX/GLG;->A01:LX/EM2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0pM;->A0D:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/GLG;->A01:LX/EM2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_2
    iget-object v4, v1, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v9

    :goto_0
    new-instance v1, LX/Mr8;

    invoke-direct {v1, p0}, LX/Mr8;-><init>(LX/GLG;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0x1d

    const/4 v11, 0x1

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-static/range {v2 .. v14}, LX/NeO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/GPs;

    move-result-object v2

    new-instance v0, LX/Pur;

    invoke-direct {v0, v1, v7}, LX/Pur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GPs;->A02:LX/Tin;

    invoke-static {p0, v7}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    new-instance v0, LX/QfI;

    invoke-direct {v0, v2, v11}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A02:LX/78c;

    invoke-static {p0, v2, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    return-void

    :cond_3
    if-nez v1, :cond_2

    move-object v4, v3

    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13279b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLG;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1de3522b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GLG;->A03:LX/8xk;

    const-string v0, "channel_control_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GLG;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GLG;->A03:LX/8xk;

    if-nez v1, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GLG;->A0D:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x4f541d8d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x396e286c

    goto :goto_0

    :cond_2
    const-string v0, "entryPoint can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x698aa883

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3740a4df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2992aef6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 14

    const v0, 0xf06eee3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GLG;->A0O:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-boolean v1, p0, LX/GLG;->A05:Z

    iget-boolean v0, p0, LX/GLG;->A0A:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/GLG;->A01:LX/EM2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-boolean v2, p0, LX/GLG;->A05:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/5ku;

    invoke-static {v5, v0}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    new-instance v0, LX/5ku;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v0, LX/5ku;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v2, v0, LX/5ku;->A01:Z

    invoke-static {v5, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GLG;->A03:LX/8xk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v5

    iget-boolean v3, p0, LX/GLG;->A05:Z

    iget-object v2, v5, LX/NPd;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/NPd;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz v3, :cond_9

    const-string v0, "comments_enabled"

    :goto_1
    invoke-static {v2, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "comments_toggle"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-static {v2, v5, v0}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-boolean v1, p0, LX/GLG;->A06:Z

    iget-boolean v0, p0, LX/GLG;->A0B:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/GLG;->A01:LX/EM2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GLG;->A0M:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v7

    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v6

    iget-boolean v5, p0, LX/GLG;->A06:Z

    invoke-static {v1}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    if-eqz v5, :cond_8

    const-string v0, "auto_translation_enabled"

    :goto_2
    invoke-static {v1, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation_toggle"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-static {v1, v0, v3, v2, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iget-boolean v0, p0, LX/GLG;->A06:Z

    new-instance v1, LX/OqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OqU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    iget-object v1, p0, LX/GLG;->A01:LX/EM2;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9m8;

    :goto_3
    iget-object v5, p0, LX/GLG;->A0N:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46P;

    iget-object v1, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-boolean v2, p0, LX/GLG;->A07:Z

    iget-boolean v1, p0, LX/GLG;->A0C:Z

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/9m8;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_c

    :cond_5
    iget-boolean v0, p0, LX/GLG;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/GLG;->A01:LX/EM2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46P;

    iget-object v1, p0, LX/GLG;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "entryPoint"

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object v7, v0

    goto :goto_3

    :cond_8
    const-string v0, "auto_translation_disabled"

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/GLG;->A01:LX/EM2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46P;

    iget-object v5, v0, LX/46P;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v7, LX/35V;

    invoke-direct {v7, v6, v5, v1, v0}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x309

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v10, v2, LX/46P;->A01:Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    if-eqz v6, :cond_c

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v5, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    new-instance v8, LX/9m8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/9m8;->A03:Ljava/lang/String;

    iput-object v3, v8, LX/9m8;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/9m8;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/9m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/9m8;->A01:Ljava/lang/String;

    iget-object v3, v10, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v11, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v7, LX/Mko;

    invoke-direct/range {v7 .. v13}, LX/Mko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_5
    invoke-static {v2, v7, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_c
    const v0, 0x2a4710c5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x59e6d1f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v3, p0}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, -0x7b20352e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/GWj;

    invoke-direct {v8}, LX/C48;-><init>()V

    new-instance v7, LX/GYr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/GYr;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/GWj;->A00:LX/GYr;

    new-instance v6, LX/Aay;

    invoke-direct {v6, v4}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, LX/GWj;->A02:LX/Aay;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/GWj;->A01:LX/LMV;

    new-instance v3, LX/ELh;

    invoke-direct {v3, v4}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, LX/GWj;->A03:LX/ELh;

    new-instance v2, LX/72G;

    invoke-direct {v2, v4}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, LX/GWj;->A04:LX/72G;

    new-instance v1, LX/GYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GYs;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/GWj;->A05:LX/GYs;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/GWj;->A06:Ljava/util/ArrayList;

    const/4 v4, 0x4

    filled-new-array {v7, v6, v3, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/GLG;->A00:LX/GWj;

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, LX/GLG;->A00:LX/GWj;

    if-nez v0, :cond_1

    const-string v3, "adapter"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v5}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, LX/GLG;->A0O:LX/2Tk;

    iget-object v0, p0, LX/GLG;->A0D:LX/Mz6;

    const-string v3, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v1, v0, LX/M1r;->A03:LX/280;

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    invoke-static {v0, v2, p0, v4}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLG;->A0D:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void
.end method
