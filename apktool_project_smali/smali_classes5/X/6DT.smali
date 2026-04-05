.class public final LX/6DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1kF;LX/JrT;)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f13683e

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/resources/63617265"

    const/4 v4, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const v0, 0x7f136840

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f13683f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ssi"

    move-object v12, p0

    iget-object v0, p0, LX/6DT;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/24S;

    invoke-direct {v5, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v2, v5, LX/24S;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/24S;->A0q(Z)V

    invoke-virtual {v5, v7}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    move-object/from16 v13, p4

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/Jxy;

    invoke-direct/range {v7 .. v13}, LX/Jxy;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6DT;LX/1kF;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v0, v6, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, LX/Mfi;

    move-object/from16 v14, p5

    invoke-direct {v0, v14, v2}, LX/Mfi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jxd;

    invoke-direct {v0, v14, v1}, LX/Jxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v9, LX/Jz1;

    invoke-direct/range {v9 .. v14}, LX/Jz1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6DT;LX/1kF;LX/JrT;)V

    invoke-virtual {v5, v9}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/6DT;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, p0, LX/6DT;->A01:Z

    invoke-interface {v13, v4}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v2

    const-string v0, "instagram_content_advisory_shown"

    invoke-static {v10, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v11}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
