.class public abstract LX/7rZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7sD;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v9, LX/7rS;->A04:Ljava/util/Set;

    sget-object v6, LX/7rS;->A02:Ljava/util/Map;

    sget-object v8, LX/7rS;->A06:Ljava/util/Set;

    sget-object v7, LX/7rS;->A03:Ljava/util/Map;

    sget-object v0, LX/7rS;->A00:LX/kU0;

    new-instance v1, LX/7ra;

    invoke-direct {v1, v0}, LX/7ra;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7ru;

    invoke-direct {v0}, LX/7ru;-><init>()V

    new-instance v5, LX/7ra;

    invoke-direct {v5, v0}, LX/7ra;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/7rx;->A00:LX/7rx;

    new-instance v4, LX/7ra;

    invoke-direct {v4, v0}, LX/7ra;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7sC;

    invoke-direct {v0}, LX/7sC;-><init>()V

    new-instance v2, LX/7ra;

    invoke-direct {v2, v0}, LX/7ra;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/7rS;->A01:LX/7rY;

    new-instance v3, LX/7ra;

    invoke-direct {v3, v0}, LX/7ra;-><init>(Ljava/lang/Object;)V

    sget-object v10, LX/7rS;->A05:Ljava/util/Set;

    new-instance v0, LX/7sD;

    invoke-direct/range {v0 .. v10}, LX/7sD;-><init>(LX/7ra;LX/7ra;LX/7ra;LX/7ra;LX/7ra;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, LX/7rZ;->A00:LX/7sD;

    return-void
.end method
