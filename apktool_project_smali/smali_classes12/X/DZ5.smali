.class public final LX/DZ5;
.super LX/DZ8;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 268435458
    invoke-direct {p0, v0, v0}, LX/DZ5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v6, 0x3e8

    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v1, p0

    move-object v5, p2

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/DZ8;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    iput-object p1, p0, LX/DZ5;->A00:Ljava/util/Set;

    return-void
.end method
