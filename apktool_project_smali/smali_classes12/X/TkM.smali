.class public final LX/TkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/TkM;->A00:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TkM;->A01:Ljava/util/Set;

    return-void
.end method
