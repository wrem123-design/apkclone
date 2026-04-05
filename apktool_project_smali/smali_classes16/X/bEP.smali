.class public final LX/bEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IMw;

.field public A01:LX/IMw;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/bEP;->A02:Ljava/util/List;

    return-void
.end method
