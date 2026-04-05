.class public final LX/LUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmb;


# instance fields
.field public final synthetic A00:LX/BXz;


# direct methods
.method public constructor <init>(LX/BXz;)V
    .locals 0

    iput-object p1, p0, LX/LUG;->A00:LX/BXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdG()V
    .locals 2

    iget-object v1, p0, LX/LUG;->A00:LX/BXz;

    iget-object v0, v1, LX/BXz;->mediaButtonsView:LX/Ef7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ef7;->A01()V

    :cond_0
    iget-object v0, v1, LX/BXz;->faceFilterView:LX/KYV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KYV;->A01()V

    :cond_1
    return-void
.end method
