.class public final LX/Kpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/Kpm;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "continuous_contact_upload_job_scheduled"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1Z:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    const-class v5, Lcom/instagram/contacts/ccu/impl/CCUJobService;

    const v6, 0x7f0b0a32

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/7sZ;

    move-wide v10, v8

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-direct/range {v3 .. v14}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    iget-object v0, p0, LX/Kpm;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7rF;->A04(LX/7sZ;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 17

    const v0, -0x1c84b49e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Kpm;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "continuous_contact_upload_job_scheduled"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1Z:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v5, LX/Kpm;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/7rF;->A00(Landroid/content/Context;LX/1G1;)LX/7rF;

    move-result-object v0

    const-class v7, Lcom/instagram/contacts/ccu/impl/CCUJobService;

    const v8, 0x7f0b0a32

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1f4

    const/4 v9, 0x0

    new-instance v5, LX/7sZ;

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v5 .. v16}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-virtual {v0, v3, v5}, LX/7rF;->A03(Lcom/instagram/common/session/UserSession;LX/7sZ;)V

    const v0, -0x65ec099d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3e1bbe75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "app_foregrounded"

    invoke-direct {p0, v0}, LX/Kpm;->A00(Ljava/lang/String;)V

    const v0, -0x2fa0c613

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string v0, "user_switch"

    invoke-direct {p0, v0}, LX/Kpm;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
