.class public final LX/PvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smm;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PvW;->A01:Ljava/util/List;

    return-void
.end method
