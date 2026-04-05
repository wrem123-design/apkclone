.class public abstract LX/Ers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "state_change"

    const-string v1, "old_state"

    const-string v2, "action"

    const-string v3, "new_state"

    const-string v4, "unixtime"

    const-string v5, "timezone"

    const-string v6, "explanation"

    const-string v7, "test_only_annotation"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ers;->A00:Ljava/util/Set;

    return-void
.end method
