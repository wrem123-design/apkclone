.class public final LX/Oav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HHb;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/Oav;->$t:I

    iput-object p1, p0, LX/Oav;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oav;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiD(Ljava/lang/String;I)V
    .locals 11

    iget v0, p0, LX/Oav;->$t:I

    move-object v8, p1

    move v10, p2

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Oav;->A01:Ljava/lang/Object;

    check-cast v4, LX/HHb;

    iget-object v1, v4, LX/HHb;->A0D:LX/IzH;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/HHb;->A04:LX/HDD;

    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget-object v3, p0, LX/Oav;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, LX/OJx;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/OJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, p1, v0}, LX/IzH;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/Mdg;->A00:LX/Mdg;

    iget-object v1, p0, LX/Oav;->A01:Ljava/lang/Object;

    check-cast v1, LX/HHb;

    iget-object v5, v1, LX/HHb;->A02:LX/AHT;

    iget-object v0, v1, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/Oav;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v3 .. v10}, LX/Mdg;->A06(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/HHb;->A04()V

    return-void
.end method
