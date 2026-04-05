.class public LX/BDr;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/B5j;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final Beo()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Dvv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BDr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BDr;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DlF()Z
    .locals 1

    instance-of v0, p0, LX/Dvv;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BDr;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/9x8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
