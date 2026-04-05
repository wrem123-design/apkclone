.class public final LX/8Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ND;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/4ND;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gt;->A00:LX/4ND;

    iput-object p2, p0, LX/8Gt;->A02:LX/LEL;

    iput-object p3, p0, LX/8Gt;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/8Gt;->A00:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Gt;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8Gt;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
