.class public abstract LX/05S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2hf;

.field public static final A01:Ljava/security/SecureRandom;

.field public static final A02:LX/meA;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/05S;->A01:Ljava/security/SecureRandom;

    const-string/jumbo v3, "com.facebook.katana"

    const-string/jumbo v2, "com.facebook.wakizashi"

    const-string/jumbo v1, "com.facebook.orca"

    const-string/jumbo v0, "com.whatsapp"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/05S;->A03:Ljava/util/Set;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    sput-object v0, LX/05S;->A00:LX/2hf;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/05S;->A02:LX/meA;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;LX/AHT;LX/1sq;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "android-app"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05S;->A03:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "funlid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "dest_intended_surface"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v3 .. v9}, LX/05S;->A01(LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FAMILY_PACKAGES contains authority, so cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "opened_from_family_app"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string/jumbo v0, "source_package"

    invoke-virtual {p0, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "funnel_id"

    invoke-virtual {p0, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dest_intended_surface"

    invoke-virtual {p0, v0, p6}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05S;->A02:LX/meA;

    invoke-static {v0, p3}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "funlid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "funnel_id_from_url"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
