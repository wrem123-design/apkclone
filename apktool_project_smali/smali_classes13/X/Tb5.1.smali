.class public abstract LX/Tb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nT;

.field public static final A01:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SegmentElementKey"

    invoke-static {v0}, LX/Atd;->A0J(Ljava/lang/String;)LX/5nT;

    move-result-object v0

    sput-object v0, LX/Tb5;->A00:LX/5nT;

    const-string v0, "ActionButtonKey"

    invoke-static {v0}, LX/Atd;->A0J(Ljava/lang/String;)LX/5nT;

    move-result-object v0

    sput-object v0, LX/Tb5;->A01:LX/5nT;

    return-void
.end method
