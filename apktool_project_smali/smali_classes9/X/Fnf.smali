.class public final LX/Fnf;
.super LX/21F;
.source ""

# interfaces
.implements LX/Pox;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput p1, p0, LX/Fnf;->A00:I

    return-void
.end method


# virtual methods
.method public final DHM(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, LX/Fnf;->A00:I

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fnf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Fnf;->A00:I

    iget v0, p1, LX/Fnf;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
