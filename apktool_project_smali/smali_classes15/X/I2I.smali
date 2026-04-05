.class public final LX/I2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/I2W;

.field public final A01:Lcom/instagram/creation/state/CreationState;

.field public final A02:Lcom/instagram/creation/state/CreationState;


# direct methods
.method public constructor <init>(LX/I2W;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    iput-object p3, p0, LX/I2I;->A02:Lcom/instagram/creation/state/CreationState;

    iput-object p1, p0, LX/I2I;->A00:LX/I2W;

    return-void
.end method
