.class public final LX/fRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luD;


# instance fields
.field public final synthetic A00:LX/TFN;


# direct methods
.method public constructor <init>(LX/TFN;)V
    .locals 0

    iput-object p1, p0, LX/fRN;->A00:LX/TFN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/fRN;->A00:LX/TFN;

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/QVV;->A1R(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FWS()V
    .locals 0

    return-void
.end method
