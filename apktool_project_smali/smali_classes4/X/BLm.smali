.class public final LX/BLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLm;->$t:I

    iput-object p1, p0, LX/BLm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget v1, p0, LX/BLm;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/18J;

    iget-object v0, v0, LX/18J;->A06:LX/Maa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ku9;->EYz()V

    :cond_0
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
