.class public final LX/XfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haG;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/XfV;->A00:I

    return-void
.end method

.method public static A00()LX/XfV;
    .locals 2

    const v1, 0x7f082053

    new-instance v0, LX/XfV;

    invoke-direct {v0, v1}, LX/XfV;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/XfV;->A00:I

    instance-of v0, p1, LX/XfV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XfV;

    iget v0, p1, LX/XfV;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/XfV;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/XfV;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Custom(drawableResId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
