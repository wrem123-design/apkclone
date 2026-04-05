.class public final LX/Nrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final synthetic A00:LX/H5n;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/H5n;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Nrz;->A00:LX/H5n;

    iput-object p2, p0, LX/Nrz;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Nrz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 13

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Nrz;->A00:LX/H5n;

    iget-object v0, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v5

    iget-object v11, p0, LX/Nrz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v12, p0, LX/Nrz;->A02:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual/range {v5 .. v12}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return v4

    :cond_0
    iget-object v5, p0, LX/Nrz;->A00:LX/H5n;

    iget-object v0, v5, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v5, LX/H5n;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0G(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1362f5

    if-eqz v3, :cond_1

    const v0, 0x7f13081e

    :cond_1
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362f6

    if-eqz v3, :cond_2

    const v0, 0x7f13081f

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1362f4

    const/4 v4, 0x0

    new-instance v0, LX/Mfm;

    invoke-direct {v0, v4, v5, v3}, LX/Mfm;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Mhm;->A00:LX/Mhm;

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return v4

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
