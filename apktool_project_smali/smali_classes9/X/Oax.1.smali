.class public final LX/Oax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public final synthetic A00:LX/DkC;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Oax;->A00:LX/DkC;

    iput-object p4, p0, LX/Oax;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Oax;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/Oax;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiD(Ljava/lang/String;I)V
    .locals 9

    iget-object v3, p0, LX/Oax;->A00:LX/DkC;

    iget-object v1, v3, LX/DkC;->A09:LX/IzH;

    if-nez v1, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p1

    if-eqz p1, :cond_1

    iget-object v7, p0, LX/Oax;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, LX/Oax;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/Oax;->A02:Ljava/lang/Runnable;

    new-instance v2, LX/Mgi;

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/Mgi;-><init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/IzH;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "Collection name cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
