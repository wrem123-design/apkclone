.class public final LX/OmM;
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

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/OmM;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/OmM;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/OmM;->A08:Z

    iput-object p1, p0, LX/OmM;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/OmM;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/OmM;->A04:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/OmM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/OmM;->A02:LX/Qek;

    iput-object p2, p0, LX/OmM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v7, p0, LX/OmM;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/OmM;->A06:Ljava/lang/String;

    iget-boolean v14, p0, LX/OmM;->A08:Z

    iget-object v2, p0, LX/OmM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/OmM;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v6, p0, LX/OmM;->A04:Lcom/instagram/user/model/User;

    iget-object v12, p0, LX/OmM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/OmM;->A02:LX/Qek;

    iget-object v4, p0, LX/OmM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v14}, LX/Mek;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
