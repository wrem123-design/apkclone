.class public abstract LX/WKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/Ssa;->A04:LX/Ssa;

    sget-object v0, LX/Sd1;->A07:LX/Sd1;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v3, LX/Ssa;->A06:LX/Ssa;

    sget-object v2, LX/Sd1;->A06:LX/Sd1;

    sget-object v1, LX/Sd1;->A03:LX/Sd1;

    sget-object v0, LX/Sd1;->A08:LX/Sd1;

    filled-new-array {v2, v1, v0}, [LX/Sd1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/Ssa;->A07:LX/Ssa;

    sget-object v0, LX/Sd1;->A05:LX/Sd1;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/WKx;->A00:Ljava/util/Map;

    return-void
.end method
