.class public final LX/Gmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3L(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Gmy;LX/avK;)LX/kpE;
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/Gmy;->A00:LX/Gn0;

    iget-object v1, v0, LX/Gn0;->A01:Ljava/lang/String;

    const-string v0, "Pen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/WYZ;

    invoke-direct {v1}, LX/WYZ;-><init>()V

    :goto_0
    invoke-interface {v1, p4}, LX/kpE;->DVe(LX/avK;)V

    invoke-virtual {v1}, LX/gkX;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_0
    const-string v0, "Marker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/WXJ;

    invoke-direct {v1}, LX/WXJ;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Neon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/WWZ;

    invoke-direct {v1}, LX/WWZ;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "Eraser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/WXK;

    invoke-direct {v1}, LX/WXK;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "Special"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/WYk;

    invoke-direct {v1}, LX/WYk;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "Rainbow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/WZO;

    invoke-direct {v1}, LX/WZO;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "Arrow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/WYg;

    invoke-direct {v1}, LX/WYg;-><init>()V

    goto :goto_0

    :cond_6
    return-object v2
.end method
