.class public abstract LX/AX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Atl;


# instance fields
.field public final A00:LX/A4R;


# direct methods
.method public constructor <init>(LX/A4R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AX1;->A00:LX/A4R;

    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public final Dov(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v2, 0x0

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/AX1;->A00:LX/A4R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A4R;->AKD(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/AX1;->A00()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
