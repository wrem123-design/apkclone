.class public final LX/MhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A7e;

.field public final synthetic A02:LX/L6N;

.field public final synthetic A03:LX/2gh;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/78c;

.field public final synthetic A06:LX/78Y;

.field public final synthetic A07:LX/BIt;

.field public final synthetic A08:LX/Pyp;

.field public final synthetic A09:LX/HOT;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/BIt;LX/Pyp;LX/HOT;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p4, p0, LX/MhE;->A03:LX/2gh;

    iput-object p10, p0, LX/MhE;->A09:LX/HOT;

    iput-object p8, p0, LX/MhE;->A07:LX/BIt;

    iput-object p2, p0, LX/MhE;->A01:LX/A7e;

    iput-object p3, p0, LX/MhE;->A02:LX/L6N;

    iput-object p5, p0, LX/MhE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/MhE;->A0A:Lorg/json/JSONObject;

    iput-object p6, p0, LX/MhE;->A05:LX/78c;

    iput-object p7, p0, LX/MhE;->A06:LX/78Y;

    iput-object p1, p0, LX/MhE;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/MhE;->A08:LX/Pyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/494;->A00:LX/494;

    iget-object v3, p0, LX/MhE;->A03:LX/2gh;

    iget-object v6, p0, LX/MhE;->A09:LX/HOT;

    iget-object v0, p0, LX/MhE;->A07:LX/BIt;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/MhE;->A01:LX/A7e;

    iget-object v5, p0, LX/MhE;->A02:LX/L6N;

    const-string v7, "click"

    const-string v8, "optimistic_restrict_learn_more_button"

    invoke-virtual/range {v2 .. v9}, LX/494;->A05(LX/0wt;LX/A7e;LX/L6N;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/MhE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v2, 0x6a3948a4

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/MhE;->A0A:Lorg/json/JSONObject;

    const/4 v11, 0x1

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/KWa;->A00(Lcom/instagram/common/session/UserSession;LX/HOT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DJS;

    move-result-object v4

    iget-object v1, p0, LX/MhE;->A05:LX/78c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/MhE;->A06:LX/78Y;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1, v4, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/MhE;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/MhE;->A08:LX/Pyp;

    const/4 v1, 0x6

    new-instance v0, LX/Ofg;

    invoke-direct {v0, v2, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v4}, LX/MZu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V

    return-void
.end method
