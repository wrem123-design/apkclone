.class public abstract LX/Slt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/PFc;->A0A:LX/PFc;

    sget-object v1, LX/PFc;->A0L:LX/PFc;

    sget-object v0, LX/PFc;->A0G:LX/PFc;

    filled-new-array {v2, v1, v0}, [LX/PFc;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Slt;->A00:Ljava/util/Set;

    return-void
.end method
