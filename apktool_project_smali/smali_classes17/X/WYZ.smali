.class public final LX/WYZ;
.super LX/WY0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/WZK;

    invoke-direct {v0}, LX/WZK;-><init>()V

    invoke-direct {p0, v0}, LX/WY0;-><init>(LX/kpE;)V

    return-void
.end method


# virtual methods
.method public final AjV()LX/lPv;
    .locals 1

    iget v0, p0, LX/gkX;->A00:F

    iput v0, p0, LX/gkX;->A01:F

    invoke-super {p0}, LX/WY0;->AjV()LX/lPv;

    move-result-object v0

    return-object v0
.end method
