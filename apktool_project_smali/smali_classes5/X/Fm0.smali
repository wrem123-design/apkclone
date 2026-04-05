.class public final LX/Fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEk;


# instance fields
.field public final synthetic A00:LX/Flz;


# direct methods
.method public constructor <init>(LX/Flz;)V
    .locals 0

    iput-object p1, p0, LX/Fm0;->A00:LX/Flz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbi(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fm0;->A00:LX/Flz;

    invoke-virtual {v0, p1}, LX/Flz;->Bc7(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Flz;->A01:LX/Fly;

    iget-object v0, v0, LX/Fly;->A01:LX/LcR;

    invoke-interface {v0}, LX/LcR;->C5O()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
