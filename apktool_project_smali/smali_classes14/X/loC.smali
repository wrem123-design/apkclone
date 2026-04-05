.class public final LX/loC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/loC;->$t:I

    iput-object p1, p0, LX/loC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/loC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/loC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/loC;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/loC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/loC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/loC;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/loC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/loC;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Yu;

    iget-object v2, v0, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/loC;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/loC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/loC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/loC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0g1;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/loC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Kdd;

    iget-object v8, p0, LX/loC;->A03:Ljava/lang/Object;

    check-cast v8, LX/Kdd;

    iget-object v6, p0, LX/loC;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/loC;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bbi;

    iget-object v5, p0, LX/loC;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/loC;->A01:Ljava/lang/Object;

    check-cast v4, LX/mwi;

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    invoke-interface {v8}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    const/4 v1, 0x2

    new-instance v0, LX/Nqx;

    invoke-direct {v0, v4, v8, v5, v1}, LX/Nqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    invoke-static {v3}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    :cond_2
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_3
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jY;

    invoke-virtual {v0, v6}, LX/3jY;->A01(Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/mwi;->E1X(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/loC;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/loC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, p0, LX/loC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/loC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v1

    sget-object v0, LX/4Mt;->A02:LX/4Mt;

    invoke-static {v1, v0, v5, v3, v2}, LX/8bT;->A06(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, LX/loC;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/55U;->A02:LX/55U;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.wakizashi"

    invoke-static {v0, v3, v1}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.katana"

    invoke-static {v0, v3, v1}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/loC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    sget-object v2, LX/3QC;->A6M:LX/3QC;

    const-string v1, "https://facebook.com?switcher_iab=true"

    const-string v0, "SwitcherLinquisitionHelper"

    invoke-static {v3, v5, v2, v1, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "https://www.facebook.com/inter_app/redirect"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "switcher_is_from_acquisition_flow"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/loC;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/loC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNA;

    sget-object v2, LX/SxQ;->A0C:LX/SxQ;

    iget-object v0, p0, LX/loC;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5q;

    iget-boolean v11, v0, LX/K5q;->A0H:Z

    iget-object v5, p0, LX/loC;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/K5q;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v12

    move v14, v12

    invoke-virtual/range {v1 .. v14}, LX/XNA;->Egi(LX/SxQ;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, p0, LX/loC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/loC;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
