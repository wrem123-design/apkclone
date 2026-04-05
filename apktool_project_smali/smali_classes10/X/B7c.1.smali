.class public abstract LX/B7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/8ta;->A00:LX/8ta;

    sget-object v1, LX/8tc;->A00:LX/8tc;

    sget-object v2, LX/0uC;->A00:LX/0uC;

    sget-object v3, LX/8tj;->A00:LX/8tj;

    sget-object v4, LX/8rj;->A00:LX/8rj;

    sget-object v5, LX/8sk;->A00:LX/8sk;

    filled-new-array/range {v0 .. v5}, [LX/287;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B7c;->A00:Ljava/util/List;

    return-void
.end method
