.class public final LX/Cxc;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/LM8;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlF()Z
    .locals 1

    invoke-super {p0}, LX/9x8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cxc;->A00:LX/LM8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
