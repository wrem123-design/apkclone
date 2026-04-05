.class public final LX/bbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bbH;->$t:I

    iput-object p1, p0, LX/bbH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dqz()Z
    .locals 1

    iget-object v0, p0, LX/bbH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
