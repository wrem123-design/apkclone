.class public final LX/Xgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/lra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "file"

    const-string v1, "android.resource"

    const-string v0, "content"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Xgt;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 3

    check-cast p2, Landroid/net/Uri;

    new-instance v2, LX/Xbw;

    invoke-direct {v2, p2}, LX/Xbw;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xgt;->A00:LX/lra;

    invoke-interface {v0, p2}, LX/lra;->AGs(Landroid/net/Uri;)LX/mjk;

    move-result-object v1

    new-instance v0, LX/Vjb;

    invoke-direct {v0, v2, v1}, LX/Vjb;-><init>(LX/moc;LX/mjk;)V

    return-object v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v1, LX/Xgt;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
