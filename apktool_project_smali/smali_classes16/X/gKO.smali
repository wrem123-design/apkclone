.class public final LX/gKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHh;


# instance fields
.field public final synthetic A00:LX/2qW;


# direct methods
.method public constructor <init>(LX/2qW;)V
    .locals 0

    iput-object p1, p0, LX/gKO;->A00:LX/2qW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIG()Z
    .locals 1

    iget-object v0, p0, LX/gKO;->A00:LX/2qW;

    invoke-virtual {v0}, LX/2Mn;->BkP()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
