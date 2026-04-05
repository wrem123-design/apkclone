.class public final LX/auy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C0U;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/auy;->A01:Ljava/util/Set;

    const/16 v1, 0x11

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/auy;->A00:LX/C0U;

    return-void
.end method
