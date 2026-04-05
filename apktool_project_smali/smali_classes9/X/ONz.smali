.class public final LX/ONz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 5

    iget-object v4, p0, LX/ONz;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ONz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "ig_qp_fx_native_auth_token_existence_filter"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1sS;->A05:LX/1sS;

    filled-new-array {v0}, [LX/1sS;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/LsZ;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
