.class public final LX/Mxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mxh;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Mxh;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/Mxh;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/Mxh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Mxh;->A02:LX/Qek;

    iput-object p2, p0, LX/Mxh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v2, p0, LX/Mxh;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Mxh;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v6, p0, LX/Mxh;->A04:Lcom/instagram/user/model/User;

    iget-object v12, p0, LX/Mxh;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Mxh;->A02:LX/Qek;

    iget-object v4, p0, LX/Mxh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v8, "share_to_system_sheet"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, LX/Mek;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
