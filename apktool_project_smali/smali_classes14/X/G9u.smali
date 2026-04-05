.class public abstract LX/G9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nT;

.field public static final A01:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    const-string v2, "TestTagsAsResourceId"

    const/4 v1, 0x0

    new-instance v0, LX/5nT;

    invoke-direct {v0, v2, v3}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v1, v0, LX/5nT;->A00:Z

    sput-object v0, LX/G9u;->A01:LX/5nT;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v3

    const-string v2, "AccessibilityClassName"

    const/4 v1, 0x1

    new-instance v0, LX/5nT;

    invoke-direct {v0, v2, v3}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v1, v0, LX/5nT;->A00:Z

    sput-object v0, LX/G9u;->A00:LX/5nT;

    return-void
.end method
