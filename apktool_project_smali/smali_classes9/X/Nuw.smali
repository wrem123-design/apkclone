.class public final LX/Nuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nuw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuw;->A00:LX/Nuw;

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

    invoke-static {p1, p3}, LX/1o9;->A00(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v1, "TRUSTED_NOTIFICATION_USER_ACTION_KEY"

    invoke-static {v0}, LX/HBp;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lat"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "long"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dn"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "ln"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "rdi"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "tfi"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TRUSTED_NOTIFICATION_USER_ACTION_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v8, v6, v1

    invoke-static {v8}, LX/HBp;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1
    const-string v0, "lat"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :goto_1
    const-string v0, "long"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :goto_2
    cmpg-double v0, v14, v5

    if-eqz v0, :cond_2

    cmpg-double v0, v16, v5

    if-nez v0, :cond_3

    :cond_2
    const-string v5, "AppStartupUtil"

    const-string v0, "Trusted Notification contains invalid latitude/longitude"

    invoke-static {v5, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "dn"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ts"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ln"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "rdi"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tfi"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, LX/Hy4;->A00:LX/Hy4;

    if-eqz v0, :cond_6

    check-cast v0, LX/4lk;

    iget-object v7, v0, LX/4lk;->A00:LX/4lm;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v17}, LX/4lm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/BPz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
