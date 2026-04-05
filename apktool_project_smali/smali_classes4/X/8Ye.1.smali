.class public final LX/8Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;
.implements LX/CaM;
.implements LX/Pph;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/60z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Ye;->A00:I

    sget-object v0, LX/60z;->A04:LX/60z;

    iput-object v0, p0, LX/8Ye;->A02:LX/60z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/8Ye;->A00:I

    return-void
.end method

.method public final Bte()LX/60z;
    .locals 1

    iget-object v0, p0, LX/8Ye;->A02:LX/60z;

    return-object v0
.end method

.method public final Drk()Z
    .locals 2

    iget-object v1, p0, LX/8Ye;->A02:LX/60z;

    sget-object v0, LX/60z;->A04:LX/60z;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G7G(LX/60z;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Ye;->A02:LX/60z;

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/8Ye;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
