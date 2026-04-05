.class public abstract LX/Zqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "bottom_screen_type"

    const-string v0, "registration_code"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zqt;->A00:Ljava/util/Set;

    return-void
.end method
