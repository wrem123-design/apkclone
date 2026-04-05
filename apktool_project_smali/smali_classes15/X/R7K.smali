.class public final LX/R7K;
.super LX/D3q;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/D3q;->A07()V

    iget-object v0, p0, LX/R7K;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "remix_privacy_threshold"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/R7K;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_video_remixable"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/R7K;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "associated_clips_count"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
