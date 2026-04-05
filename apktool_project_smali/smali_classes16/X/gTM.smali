.class public final LX/gTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F4B;FI)V
    .locals 0

    iput p3, p0, LX/gTM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gTM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/gTM;->A00:F

    return-void
.end method


# virtual methods
.method public final Fv4()V
    .locals 3

    iget v2, p0, LX/gTM;->$t:I

    iget-object v1, p0, LX/gTM;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/F4B;

    iget v0, p0, LX/gTM;->A00:F

    invoke-virtual {v1, v0}, LX/F4B;->A0D(F)V

    return-void

    :cond_0
    check-cast v1, LX/F4B;

    iget v0, p0, LX/gTM;->A00:F

    invoke-virtual {v1, v0}, LX/F4B;->A0C(F)V

    return-void

    :cond_1
    check-cast v1, LX/F4B;

    iget v0, p0, LX/gTM;->A00:F

    invoke-virtual {v1, v0}, LX/F4B;->A0B(F)V

    return-void
.end method
