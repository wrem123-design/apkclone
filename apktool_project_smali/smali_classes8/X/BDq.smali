.class public final LX/BDq;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final Beo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BDq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DlF()Z
    .locals 1

    iget-boolean v0, p0, LX/BDq;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/9x8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
