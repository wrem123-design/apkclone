.class public final LX/B0w;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/B0w;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B0w;->A08:Z

    return-void
.end method


# virtual methods
.method public final DlF()Z
    .locals 2

    iget v1, p0, LX/9p8;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/B0w;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0w;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
