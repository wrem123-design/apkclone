.class public final LX/DFy;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedChatsSettingsFragment"


# instance fields
.field public A00:LX/2th;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DFy;->A01:LX/Bbi;

    const-string v0, "suggested_chats_toggle"

    iput-object v0, p0, LX/DFy;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137021

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFy;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DFy;->A01:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/DFy;->A00:LX/2th;

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f137022

    iget-object v3, p0, LX/DFy;->A00:LX/2th;

    if-nez v3, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/2th;->A3B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12f

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/GFp;

    invoke-direct {v1, p0, v0}, LX/GFp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v4, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f137020

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
