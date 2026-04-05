.class public final LX/CKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMy;
.implements LX/LBe;
.implements LX/KRo;


# instance fields
.field public A00:LX/LBm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4R()V
    .locals 0

    return-void
.end method

.method public final F4S()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/CKn;->A00:LX/LBm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LBm;->FOv()V

    :cond_0
    return-void
.end method
