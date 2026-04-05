.class public final LX/B4f;
.super LX/7v9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LX/B4f;->$t:I

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/B4f;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/7v9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
