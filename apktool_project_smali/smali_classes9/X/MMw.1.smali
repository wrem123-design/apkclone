.class public final LX/MMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Pvb;

.field public final A05:LX/Le5;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:Landroidx/loader/app/LoaderManager;

.field public final A0B:LX/AHT;

.field public final A0C:LX/2gh;

.field public final A0D:LX/Pyy;

.field public final A0E:LX/nko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMw;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/MMw;->A0C:LX/2gh;

    iput-object p5, p0, LX/MMw;->A0B:LX/AHT;

    iput-object p4, p0, LX/MMw;->A0A:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    iput-object p9, p0, LX/MMw;->A09:LX/LEL;

    iput-object p10, p0, LX/MMw;->A07:LX/LEL;

    iput-object p11, p0, LX/MMw;->A08:LX/LEL;

    invoke-static {p2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/MMw;->A01:Landroid/content/res/Resources;

    new-instance v0, LX/Le5;

    invoke-direct {v0, p2, p7}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MMw;->A05:LX/Le5;

    const/4 v1, 0x1

    new-instance v0, LX/Ohr;

    invoke-direct {v0, p0, v1}, LX/Ohr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MMw;->A04:LX/Pvb;

    const/4 v1, 0x3

    new-instance v0, LX/HFe;

    invoke-direct {v0, p0, v1}, LX/HFe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MMw;->A0E:LX/nko;

    const/4 v1, 0x2

    new-instance v0, LX/Oiv;

    invoke-direct {v0, p0, v1}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MMw;->A0D:LX/Pyy;

    return-void
.end method

.method public static final A00(LX/MMw;Z)V
    .locals 7

    iget-object v3, p0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/MMw;->A0B:LX/AHT;

    iget-object v0, p0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/XQ6;->A15:LX/XQ6;

    sget-object v5, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v0, p0, LX/MMw;->A0E:LX/nko;

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    if-eqz p1, :cond_0

    const-string v1, "school_block"

    :goto_0
    const-string v0, "nua_action"

    invoke-virtual {v2, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v1, p0, LX/MMw;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MMw;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/MMw;->A0D:LX/Pyy;

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v1 .. v10}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 13

    iget-object v7, p0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/MMw;->A0A:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MMw;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v4, LX/Oke;

    invoke-direct {v4, p0, v0}, LX/Oke;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/MIm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MMw;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/MMw;->A0C:LX/2gh;

    iget-object v0, p0, LX/MMw;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/HOT;->A0E:LX/HOT;

    const/4 v0, 0x1

    new-instance v10, LX/Okp;

    invoke-direct {v10, p0, v0}, LX/Okp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v8, LX/Okl;

    invoke-direct {v8, p0, v0}, LX/Okl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v12}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
