.class public final LX/jnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/YGI;LX/bxq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/jnw;->$t:I

    iput-object p2, p0, LX/jnw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/jnw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jnw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXN()V
    .locals 7

    iget v1, p0, LX/jnw;->$t:I

    iget-object v2, p0, LX/jnw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/jnw;->A02:Ljava/lang/Object;

    check-cast v3, LX/bxq;

    invoke-virtual {v3}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v5

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "video/mp4"

    :goto_0
    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v3}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0, v1}, LX/jnx;->DyZ(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No activity found to handle share intent:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareUtil"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "image/jpeg"

    goto :goto_0

    :cond_2
    const-string v0, "com.instagram.share.ADD_TO_FEED"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {v3}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0, v1}, LX/jnx;->Dya(Z)V

    return-void

    :cond_3
    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent:com.instagram.share.ADD_TO_FEED"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "image/jpeg"

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "video/mp4"

    :goto_4
    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.share.handleractivity.ReelShareHandlerActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v3}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0, v1}, LX/jnx;->Dyb(Z)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No activity found to handle share intent:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareUtil"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v4, "image/jpeg"

    goto :goto_4

    :cond_8
    const/16 v0, 0x20b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "video/mp4"

    :goto_6
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-virtual {v3}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/dis;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0, v1}, LX/jnx;->Dyc(Z)V

    return-void

    :cond_9
    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent:com.instagram.share.ADD_TO_STORY"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "image/jpeg"

    goto :goto_6
.end method
