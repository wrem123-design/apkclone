.class public final LX/0zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CaP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CaP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zI;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0zI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0zI;->A02:LX/CaP;

    return-void
.end method


# virtual methods
.method public final DQ6(Landroid/content/Intent;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v6

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "return_to"

    const-string/jumbo v0, "feed"

    invoke-virtual {v6, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0zI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v6}, LX/9FE;->FqY(LX/2lx;)V

    :try_start_0
    iget-object v6, v3, LX/0zI;->A02:LX/CaP;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-interface {v6, v0}, LX/CaP;->GK1(LX/3cd;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-interface {v6, v0}, LX/CaP;->GK1(LX/3cd;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v6, v0}, LX/CaP;->GK1(LX/3cd;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const/16 v0, 0x52c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    iget-object v1, v3, LX/0zI;->A02:LX/CaP;

    const/4 v7, 0x0

    const/16 v0, 0x36b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v6}, LX/CaP;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0zI;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Camera activity action not handled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zI;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zI;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
