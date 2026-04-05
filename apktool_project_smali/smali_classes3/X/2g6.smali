.class public final LX/2g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Thz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Thz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2g6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2g6;->A02:LX/Thz;

    return-void
.end method


# virtual methods
.method public final E8b(LX/3s9;Ljava/lang/String;IJ)V
    .locals 15

    move-object v10, p0

    iget-object v6, p0, LX/2g6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2g6;->A00:Landroid/app/Activity;

    sget-object v7, LX/KW6;->A03:LX/KW6;

    new-instance v8, LX/Sda;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, LX/Sda;-><init>(LX/3s9;LX/2g6;Ljava/lang/String;IJ)V

    const/4 v5, 0x1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001d02c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v1, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/Sda;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2g6;->A02:LX/Thz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Thz;->DUA()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/GI5;

    invoke-direct {v2}, LX/GI5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_THREAD_ID"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_NUX_USECASE"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v6}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v5, v1, LX/78Y;->A15:Z

    iput-boolean v5, v1, LX/78Y;->A1M:Z

    new-instance v0, LX/QfJ;

    invoke-direct {v0, v3, v2, v8}, LX/QfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A09()V

    goto :goto_0
.end method
