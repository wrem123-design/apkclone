.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YB;->A01:Z

    iput-boolean v0, p0, LX/0YB;->A02:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0YB;->A00:Ljava/lang/Integer;

    return-void
.end method
