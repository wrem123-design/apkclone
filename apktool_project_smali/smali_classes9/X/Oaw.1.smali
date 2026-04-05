.class public final LX/Oaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public final synthetic A00:LX/DkC;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Oaw;->A00:LX/DkC;

    iput-object p2, p0, LX/Oaw;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/Oaw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiD(Ljava/lang/String;I)V
    .locals 8

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    iget-object v2, p0, LX/Oaw;->A00:LX/DkC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/Oaw;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Oaw;->A02:Ljava/util/List;

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, LX/Mdg;->A06(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2}, LX/DkC;->A00(LX/DkC;)V

    return-void
.end method
