.class public final LX/L2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "already_joined_another_school"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/INr;->A00:LX/INr;

    iget-object v0, p2, LX/E6p;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/INr;->A01(Landroid/app/Activity;Z)V

    return v2

    :cond_0
    const-string v1, "add_school_to_join_chat"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/INr;->A00:LX/INr;

    iget-object v0, p2, LX/E6p;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/INr;->A00(Landroid/app/Activity;Z)V

    return v2

    :cond_1
    return v3
.end method
