.class public final LX/dgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFk;


# instance fields
.field public final synthetic A00:LX/UER;


# direct methods
.method public constructor <init>(LX/UER;)V
    .locals 0

    iput-object p1, p0, LX/dgy;->A00:LX/UER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FY8()V
    .locals 0

    return-void
.end method

.method public final FYH(I)V
    .locals 3

    iget-object v2, p0, LX/dgy;->A00:LX/UER;

    iget-object v1, v2, LX/UER;->A02:LX/EV8;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/UER;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/UER;->A04:Z

    invoke-virtual {v1}, LX/EV8;->A0B()Z

    :cond_0
    return-void
.end method

.method public final FYv()V
    .locals 0

    return-void
.end method

.method public final FYx()V
    .locals 0

    return-void
.end method

.method public final FZV()V
    .locals 0

    return-void
.end method

.method public final FZh()V
    .locals 0

    return-void
.end method

.method public final FbJ()V
    .locals 0

    return-void
.end method
