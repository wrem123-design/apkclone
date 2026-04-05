.class public final LX/Wn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wn0;->A00:Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wn0;->A01:Ljava/util/ArrayList;

    return-void
.end method
