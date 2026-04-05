.class public final LX/SFV;
.super LX/b0S;
.source ""


# instance fields
.field public A00:LX/dhs;

.field public A01:LX/fFO;


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

    iput-object v0, p0, LX/SFV;->A00:LX/dhs;

    iput-object v0, p0, LX/SFV;->A01:LX/fFO;

    :cond_0
    return-void
.end method
