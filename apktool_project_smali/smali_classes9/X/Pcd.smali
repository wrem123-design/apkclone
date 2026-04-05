.class public final LX/Pcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Pcd;->A02:LX/AHT;

    iput-object p1, p0, LX/Pcd;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Pcd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pcd;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/Pcd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Pcd;->A06:Ljava/util/List;

    iput p7, p0, LX/Pcd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/Pcd;->A02:LX/AHT;

    iget-object v4, p0, LX/Pcd;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Pcd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Pcd;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Pcd;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Pcd;->A06:Ljava/util/List;

    iget v10, p0, LX/Pcd;->A00:I

    sget-object v2, LX/Mbb;->A00:LX/Mbb;

    new-instance v3, LX/NrS;

    invoke-direct/range {v3 .. v10}, LX/NrS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v9}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/Mbb;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    return-void
.end method
