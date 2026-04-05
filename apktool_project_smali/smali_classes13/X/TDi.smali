.class public abstract LX/TDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QBH;->A02:LX/QBH;

    sget-object v1, LX/QBH;->A04:LX/QBH;

    sget-object v0, LX/QBH;->A06:LX/QBH;

    filled-new-array {v2, v1, v0}, [LX/QBH;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TDi;->A00:Ljava/util/Set;

    return-void
.end method
