.class public final LX/NiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgo;


# instance fields
.field public final synthetic A00:LX/2sP;

.field public final synthetic A01:LX/6HP;


# direct methods
.method public constructor <init>(LX/2sP;LX/6HP;)V
    .locals 0

    iput-object p1, p0, LX/NiF;->A00:LX/2sP;

    iput-object p2, p0, LX/NiF;->A01:LX/6HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2m()V
    .locals 0

    return-void
.end method

.method public final E2n(Z)V
    .locals 0

    return-void
.end method

.method public final E2q()V
    .locals 3

    iget-object v2, p0, LX/NiF;->A00:LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NiF;->A01:LX/6HP;

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
