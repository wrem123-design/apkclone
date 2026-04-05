.class public final LX/cc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "DO NOT USE THIS."
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/cc0;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/cc0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
