.class public final LX/CRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBd;


# instance fields
.field public final synthetic A00:LX/CPn;


# direct methods
.method public constructor <init>(LX/CPn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CRn;->A00:LX/CPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(I)V
    .locals 2

    iget-object v1, p0, LX/CRn;->A00:LX/CPn;

    iget v0, v1, LX/CPn;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CPn;->A02:I

    new-instance v0, LX/KoS;

    invoke-direct {v0, p0, p1}, LX/KoS;-><init>(LX/CRn;I)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
