.class public final LX/Nnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;
.implements LX/CaM;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:I

.field public A02:LX/60z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Nnp;->A01:I

    sget-object v0, LX/60z;->A04:LX/60z;

    iput-object v0, p0, LX/Nnp;->A02:LX/60z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/Nnp;->A01:I

    return-void
.end method

.method public final Bte()LX/60z;
    .locals 1

    iget-object v0, p0, LX/Nnp;->A02:LX/60z;

    return-object v0
.end method

.method public final G7G(LX/60z;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Nnp;->A02:LX/60z;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Nnp;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
