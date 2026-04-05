.class public abstract LX/AbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "enabled"

    sget-object v0, LX/9vc;->A03:LX/9vc;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "disabled"

    sget-object v0, LX/9vc;->A02:LX/9vc;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "unset"

    sget-object v0, LX/9vc;->A04:LX/9vc;

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/AbM;->A00:Ljava/util/Map;

    return-void
.end method
