.class public final LX/SFX;
.super LX/b0S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Y4m;

.field public A02:LX/YoX;

.field public A03:LX/YUp;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/b0S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/b0S;->A01(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/SFX;->A03:LX/YUp;

    iput-object v0, p0, LX/SFX;->A02:LX/YoX;

    iput-object v0, p0, LX/SFX;->A01:LX/Y4m;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/SFX;->A00:I

    iput-boolean v0, p0, LX/SFX;->A04:Z

    return-void
.end method
