.class public final LX/OcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/OcS;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "selected_recipients"

    if-lt v2, v0, :cond_0

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, p0, LX/OcS;->A00:LX/KLK;

    iget-object v3, v4, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v2, LX/1xf;

    invoke-direct {v2, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p2, v1}, LX/0RU;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/KLK;->A0H(LX/KLK;Z)V

    :cond_2
    return-void
.end method
