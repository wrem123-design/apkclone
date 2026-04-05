.class public final LX/Pcg;
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

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Pcg;->A02:LX/AHT;

    iput-object p1, p0, LX/Pcg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Pcg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pcg;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p6, p0, LX/Pcg;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Pcg;->A07:Ljava/util/List;

    iput p8, p0, LX/Pcg;->A00:I

    iput-object p5, p0, LX/Pcg;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Pcg;->A02:LX/AHT;

    iget-object v4, p0, LX/Pcg;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Pcg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Pcg;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/Pcg;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Pcg;->A07:Ljava/util/List;

    iget v11, p0, LX/Pcg;->A00:I

    iget-object v8, p0, LX/Pcg;->A05:Ljava/lang/Runnable;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Mbb;->A00:LX/Mbb;

    new-instance v3, LX/Nri;

    invoke-direct/range {v3 .. v11}, LX/Nri;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v10}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/Mbb;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    return-void
.end method
