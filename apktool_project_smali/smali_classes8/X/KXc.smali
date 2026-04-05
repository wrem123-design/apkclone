.class public final LX/KXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:LX/Hqz;


# direct methods
.method public constructor <init>(LX/Hqz;)V
    .locals 0

    iput-object p1, p0, LX/KXc;->A00:LX/Hqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionChanged: type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " subtype: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/KXc;->A00:LX/Hqz;

    iget-object v2, v3, LX/Hqz;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "WIFI"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v3, LX/Hqz;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    iget-object v0, v3, LX/Hqz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onNetworkChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "MOBILE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "NRNSA"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    const-string v0, "LTE"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    return-void
.end method
