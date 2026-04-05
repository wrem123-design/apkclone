.class public final LX/EVQ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/EVQ;->A03:LX/2H1;

    iput-object p2, p0, LX/EVQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EVQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/EVQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/EVQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/EVQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/EVQ;->A02:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x779d7a26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EVQ;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/EVQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/EVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EVQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EVQ;->A02:LX/Qek;

    invoke-static {v3, v2, v0, v1}, LX/KWG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    const v0, -0x3494486

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x3d5d8281

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/B0g;

    const v0, 0x588da4bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EVQ;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v10, v1, LX/B0g;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/EVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/EVQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, p0, LX/EVQ;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/EVQ;->A05:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    sget-object v7, LX/MeF;->A00:LX/MeF;

    const-string v11, "fb_fundraiser_sticker"

    invoke-virtual/range {v7 .. v14}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v0, -0x1f988e9e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x7f42b85a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EVQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EVQ;->A02:LX/Qek;

    invoke-static {v8, v9, v0, v1}, LX/KWG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    goto :goto_0
.end method
