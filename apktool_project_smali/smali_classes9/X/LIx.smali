.class public final LX/LIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig"

    const-string v0, "instagram"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LIx;->A01:Ljava/util/Set;

    return-void
.end method
