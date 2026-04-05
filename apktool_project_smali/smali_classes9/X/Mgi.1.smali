.class public final LX/Mgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DkC;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/Mgi;->A01:LX/DkC;

    iput-object p2, p0, LX/Mgi;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object p4, p0, LX/Mgi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Mgi;->A05:Ljava/util/List;

    iput p6, p0, LX/Mgi;->A00:I

    iput-object p3, p0, LX/Mgi;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/Mgi;->A01:LX/DkC;

    invoke-static {v2}, LX/DkC;->A00(LX/DkC;)V

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/Mgi;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Mgi;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mgi;->A05:Ljava/util/List;

    iget v8, p0, LX/Mgi;->A00:I

    iget-object v5, p0, LX/Mgi;->A03:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LX/Mdg;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
