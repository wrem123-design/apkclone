.class public abstract LX/Slp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/1cO;->A0w:Ljava/util/Set;

    const-string v2, "com.facebook.appmanager"

    const-string v1, "com.facebook.system"

    const-string v0, "com.facebook.services"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/1cM;->A04(Ljava/util/Set;Ljava/util/Set;)LX/1cP;

    move-result-object v0

    sput-object v0, LX/Slp;->A00:LX/1cP;

    return-void
.end method
