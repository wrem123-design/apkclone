.class public final LX/LZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pui;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZj;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/LZj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LZj;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    iput-object v0, p0, LX/LZj;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pui;)V
    .locals 4

    iput-object p1, p0, LX/LZj;->A00:LX/Pui;

    iget-object v0, p0, LX/LZj;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget-object v0, p0, LX/LZj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LZj;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    const v0, 0x7f137c1f

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135681

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/LZj;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
