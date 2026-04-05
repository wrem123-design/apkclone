.class public final LX/KvO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:Landroidx/loader/app/LoaderManager;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Qek;

.field public final synthetic A07:LX/89k;

.field public final synthetic A08:LX/IIm;

.field public final synthetic A09:LX/9JT;

.field public final synthetic A0A:LX/QAE;

.field public final synthetic A0B:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V
    .locals 1

    iput-object p10, p0, LX/KvO;->A09:LX/9JT;

    iput-object p9, p0, LX/KvO;->A08:LX/IIm;

    iput-object p2, p0, LX/KvO;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/KvO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KvO;->A04:LX/AHT;

    iput-object p1, p0, LX/KvO;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/KvO;->A02:LX/0en;

    iput-object p4, p0, LX/KvO;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p7, p0, LX/KvO;->A06:LX/Qek;

    iput-object p12, p0, LX/KvO;->A0B:Lcom/instagram/user/model/User;

    iput-object p11, p0, LX/KvO;->A0A:LX/QAE;

    iput-object p8, p0, LX/KvO;->A07:LX/89k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/KvO;->A09:LX/9JT;

    iget-object v13, v10, LX/9JT;->A0H:LX/9JU;

    iget-object v9, v0, LX/KvO;->A08:LX/IIm;

    iget-object v14, v9, LX/IIm;->A0B:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/KvO;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/KvO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/KvO;->A04:LX/AHT;

    iget-object v1, v0, LX/KvO;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/KvO;->A02:LX/0en;

    iget-object v4, v0, LX/KvO;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/KvO;->A06:LX/Qek;

    iget-object v12, v0, LX/KvO;->A0B:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/KvO;->A0A:LX/QAE;

    iget-object v8, v0, LX/KvO;->A07:LX/89k;

    invoke-static/range {v1 .. v12}, LX/9JT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
