.class public final LX/Gdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPZ;


# instance fields
.field public final synthetic A00:LX/BF0;


# direct methods
.method public constructor <init>(LX/BF0;)V
    .locals 0

    iput-object p1, p0, LX/Gdd;->A00:LX/BF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiZ()V
    .locals 6

    iget-object v5, p0, LX/Gdd;->A00:LX/BF0;

    iget-object v0, v5, LX/BF0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/BF0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    const-string v0, "permalink"

    invoke-static {v3, v4, v0, v2, v1}, LX/7WO;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
