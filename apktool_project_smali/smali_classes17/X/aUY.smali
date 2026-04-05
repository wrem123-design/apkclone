.class public final LX/aUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CT4;

.field public final A01:LX/CT4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CT4;

    invoke-direct {v0, v1, v2}, LX/CT4;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/aUY;->A00:LX/CT4;

    new-instance v0, LX/CT4;

    invoke-direct {v0, v1, v2}, LX/CT4;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/aUY;->A01:LX/CT4;

    return-void
.end method
