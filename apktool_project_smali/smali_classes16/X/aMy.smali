.class public abstract LX/aMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "socal_home"

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    invoke-virtual {v0, v2}, LX/09n;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/aMy;->A00:LX/09n;

    return-void
.end method
