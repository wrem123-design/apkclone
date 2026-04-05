.class public final LX/Kss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Kss;->$t:I

    .line 268435458
    if-eqz p3, :cond_0

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435463
    iput-object p2, p0, LX/Kss;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, LX/Kss;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/Kss;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/Kss;->A01:Ljava/lang/String;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Kss;->$t:I

    iput-object p1, p0, LX/Kss;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kss;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 26

    move-object/from16 v6, p0

    iget v1, v6, LX/Kss;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Kss;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A4v:LX/3QC;

    iget-object v0, v6, LX/Kss;->A01:Ljava/lang/String;

    invoke-static {v3, v8, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Kss;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v6, LX/Kss;->A01:Ljava/lang/String;

    sget-boolean v0, LX/BRW;->A02:Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Kss;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v8, v1, v0}, LX/MOr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BPi;

    move-result-object v2

    iget-object v0, v6, LX/Kss;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v8}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :goto_0
    :try_start_0
    invoke-static {v1}, LX/7ZI;->A01(Ljava/lang/String;)LX/7ZI;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v3, LX/7ZI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-boolean v0, v3, LX/7ZI;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/7ZI;->A00:LX/7ZJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_1
    iget-object v0, v3, LX/7ZI;->A01:LX/7ZJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/7ZI;->A04:LX/Wdo;

    if-eqz v1, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/Wdo;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v0, v3, LX/7ZI;->A02:LX/7ZJ;

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v0, v3, LX/7ZI;->A03:LX/7ZJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
    :try_end_0
    .catch LX/HwP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "variant"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    :goto_3
    const-string v18, ""

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static {v8}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2a:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v16

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const-string v12, ""

    move-object v11, v10

    move-object v13, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-static/range {v7 .. v25}, LX/Yyc;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object/from16 v17, v10

    goto :goto_4

    :cond_b
    move-object v14, v10

    move-object v15, v10

    goto :goto_3

    :cond_c
    invoke-static {v8, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    :try_start_1
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v8, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object v2, v3

    :goto_5
    iget-object v5, v6, LX/Kss;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    move-object v4, v5

    check-cast v4, LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, LX/2H1;

    invoke-direct {v3, v1, v7}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_e
    iget-object v0, v6, LX/Kss;->A01:Ljava/lang/String;

    invoke-static {v8, v0, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v1, v3, v5, v8}, LX/BxJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
