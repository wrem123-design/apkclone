.class public final LX/Njh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/NQd;

.field public final synthetic A05:LX/LxG;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NQd;LX/LxG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Njh;->A00:I

    iput-object p2, p0, LX/Njh;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Njh;->A05:LX/LxG;

    iput-object p6, p0, LX/Njh;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/Njh;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Njh;->A04:LX/NQd;

    iput-object p7, p0, LX/Njh;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epe()V
    .locals 4

    iget-object v0, p0, LX/Njh;->A04:LX/NQd;

    invoke-virtual {v0}, LX/NQd;->A00()V

    iget-object v2, p0, LX/Njh;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Njh;->A07:Ljava/lang/String;

    sget-object v0, LX/3QC;->A3N:LX/3QC;

    invoke-static {v2, v3, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Njh;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F4W()V
    .locals 7

    iget v2, p0, LX/Njh;->A00:I

    const/4 v0, 0x3

    iget-object v1, p0, LX/Njh;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/LxI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    :goto_0
    iget-object v3, v4, LX/2th;->A05:LX/KaM;

    const-string v2, "hidden_word_spam_scam_consent"

    invoke-interface {v3, v2, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/505;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/LxI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Njh;->A06:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v0}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FF8()V
    .locals 9

    iget v6, p0, LX/Njh;->A00:I

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    iget-object v8, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    :goto_0
    iget-object v3, v4, LX/2th;->A05:LX/KaM;

    const-string v2, "hidden_word_spam_scam_consent"

    invoke-interface {v3, v2, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/505;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Njh;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v8}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v3}, LX/2BN;->A09()V

    sget-object v2, LX/L4c;->A00:LX/LWh;

    iget-object v1, p0, LX/Njh;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v8, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_1
    iget-object v3, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    if-ne v6, v5, :cond_2

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Njh;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final onCancel()V
    .locals 5

    iget v1, p0, LX/Njh;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "hidden_word_spam_scam_consent"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Njh;->A02:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/LxI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/Njh;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Njh;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
