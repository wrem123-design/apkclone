.class public final LX/Bdh;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/9Tg;

.field public final synthetic A05:LX/9Ti;

.field public final synthetic A06:LX/7Dl;

.field public final synthetic A07:LX/7Dl;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/9Ti;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;III)V
    .locals 0

    iput-object p1, p0, LX/Bdh;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Bdh;->A08:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/Bdh;->A02:I

    iput p8, p0, LX/Bdh;->A01:I

    iput p9, p0, LX/Bdh;->A00:I

    iput-object p4, p0, LX/Bdh;->A07:LX/7Dl;

    iput-object p3, p0, LX/Bdh;->A05:LX/9Ti;

    iput-object p2, p0, LX/Bdh;->A04:LX/9Tg;

    iput-object p5, p0, LX/Bdh;->A06:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x3e21a201

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bdh;->A07:LX/7Dl;

    iget-object v1, p0, LX/Bdh;->A05:LX/9Ti;

    iget-object v0, p0, LX/Bdh;->A04:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x462b8f45

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7813ac72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Aww;

    const v0, 0x55222a1d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/Aww;->A00:LX/LOa;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/ATa;

    iget-boolean v0, v0, LX/ATa;->A04:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Bdh;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/Bdh;->A08:Lcom/instagram/common/session/UserSession;

    iget v10, p0, LX/Bdh;->A02:I

    iget v11, p0, LX/Bdh;->A01:I

    iget v12, p0, LX/Bdh;->A00:I

    iget-object v5, p0, LX/Bdh;->A06:LX/7Dl;

    iget-object v2, p0, LX/Bdh;->A05:LX/9Ti;

    iget-object v0, p0, LX/Bdh;->A04:LX/9Tg;

    new-instance v8, LX/F1k;

    invoke-direct {v8, v0, v2, v5}, LX/F1k;-><init>(LX/9Tg;LX/9Ti;LX/7Dl;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    new-instance v5, LX/24S;

    invoke-direct {v5, v7}, LX/24S;-><init>(Landroid/app/Activity;)V

    check-cast v1, LX/ATa;

    iget-object v0, v1, LX/ATa;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/ATa;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/ATa;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    new-instance v6, LX/G6l;

    invoke-direct/range {v6 .. v12}, LX/G6l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/F1k;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v5, v6, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iget-object v0, v1, LX/ATa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    :cond_5
    :goto_0
    const v0, 0x4352674a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x76ed0bdb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Bdh;->A07:LX/7Dl;

    iget-object v1, p0, LX/Bdh;->A05:LX/9Ti;

    iget-object v0, p0, LX/Bdh;->A04:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
.end method
