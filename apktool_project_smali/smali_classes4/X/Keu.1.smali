.class public abstract LX/Keu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bloks.www.screen_query.BloksLabLandingScreenQuery"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Keu;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Keu;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
