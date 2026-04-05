.class public final LX/FAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FAD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FAD;->A00:LX/FAD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {v2, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "entry_point"

    const-string v0, "merchant_igid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/BjP;->A00(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static {v4, v8, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c500000231L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "merchant_igid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Required value was null."

    sget-object v3, LX/2BE;->A00:LX/2BE;

    if-nez v9, :cond_2

    if-eqz v12, :cond_1

    sget-object v15, LX/VGZ;->A0H:LX/VGZ;

    sget-object v16, LX/VFI;->A07:LX/VFI;

    sget-object v17, LX/VGG;->A0H:LX/VGG;

    sget-object v18, LX/VGF;->A0A:LX/VGF;

    const/16 v20, 0x0

    const-string v21, "app_startup"

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-virtual/range {v13 .. v26}, LX/2BE;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v12, :cond_3

    sget-object v5, LX/VGZ;->A0H:LX/VGZ;

    sget-object v6, LX/VFI;->A07:LX/VFI;

    sget-object v7, LX/VGF;->A0A:LX/VGF;

    const/4 v10, 0x0

    const-string v11, "app_startup"

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v3 .. v17}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
