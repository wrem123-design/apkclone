.class public final LX/bBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ki7;

.field public final synthetic A03:LX/ltX;

.field public final synthetic A04:LX/VBv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/7vG;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ki7;LX/ltX;LX/VBv;Ljava/lang/String;LX/7vG;Z)V
    .locals 0

    iput-object p2, p0, LX/bBc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/bBc;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/bBc;->A04:LX/VBv;

    iput-object p3, p0, LX/bBc;->A02:LX/Ki7;

    iput-object p7, p0, LX/bBc;->A06:LX/7vG;

    iput-object p4, p0, LX/bBc;->A03:LX/ltX;

    iput-boolean p8, p0, LX/bBc;->A07:Z

    iput-object p1, p0, LX/bBc;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1D(LX/XEe;Ljava/lang/Integer;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v6, p0, LX/bBc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bBc;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bBc;->A04:LX/VBv;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x77c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precise"

    invoke-static {v6, v0, v1, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XEe;->A06:LX/XEe;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XEe;->A07:LX/XEe;

    if-ne p1, v0, :cond_2

    const-string v1, "imprecise"

    :cond_0
    const/16 v0, 0x77b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bBc;->A02:LX/Ki7;

    iget-object v0, p0, LX/bBc;->A06:LX/7vG;

    invoke-static {v6, v1, v3, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/XEe;->A08:LX/XEe;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/2LP;->A04:LX/2LP;

    :goto_0
    iget-object v0, p0, LX/bBc;->A03:LX/ltX;

    invoke-interface {v0, v2}, LX/ltX;->F1B(LX/2LP;)V

    const/16 v0, 0x77a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-static {v6, v1, v0, v3, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/bBc;->A07:Z

    invoke-static {v6}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    iget-object v5, p0, LX/bBc;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13609a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136099

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/bhi;

    invoke-direct {v0}, LX/bhi;-><init>()V

    new-instance v8, LX/1Dk;

    invoke-direct {v8, v6, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v0, LX/aPQ;->A00:LX/1Dl;

    invoke-virtual {v0, v6, v8, v4, v9}, LX/1Dl;->A03(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    iput-object v3, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f137118

    const/4 v10, 0x1

    new-instance v4, LX/aOK;

    invoke-direct/range {v4 .. v10}, LX/aOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v2, LX/aOJ;

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, LX/aOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :cond_3
    sget-object v2, LX/2LP;->A03:LX/2LP;

    goto :goto_0
.end method
