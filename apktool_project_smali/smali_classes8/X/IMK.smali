.class public final LX/IMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IMK;LX/BXz;)LX/Ho5;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {p1}, LX/BXz;->A00(LX/BXz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IMK;->A01(Lcom/instagram/common/session/UserSession;)LX/ILJ;

    move-result-object v0

    iget-object v0, v0, LX/ILJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho5;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/ILJ;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/211;

    invoke-direct {v1, v0}, LX/211;-><init>(I)V

    const-class v0, LX/HP1;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HP1;

    iget-object v0, v1, LX/HP1;->A00:LX/ILJ;

    if-nez v0, :cond_0

    new-instance v0, LX/ILJ;

    invoke-direct {v0}, LX/ILJ;-><init>()V

    iput-object v0, v1, LX/HP1;->A00:LX/ILJ;

    :cond_0
    return-object v0
.end method
