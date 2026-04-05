.class public final LX/KFJ;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/KFJ;->$t:I

    const-class v3, LX/aCw;

    if-eqz p2, :cond_0

    const-string v5, "areLayoutEffectsEquivalent(Lcom/facebook/videolite/transcoder/base/composition/LayoutMediaEffect;Lcom/facebook/videolite/transcoder/base/composition/LayoutMediaEffect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "areLayoutEffectsEquivalent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "areCropEffectsEquivalent(Lcom/facebook/videolite/transcoder/base/composition/CropMediaEffect;Lcom/facebook/videolite/transcoder/base/composition/CropMediaEffect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "areCropEffectsEquivalent"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/KFJ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/APE;

    check-cast p2, LX/APE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p1, LX/APE;->A01:F

    iget v0, p2, LX/APE;->A01:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APE;->A02:F

    iget v0, p2, LX/APE;->A02:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APE;->A04:F

    iget v0, p2, LX/APE;->A04:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APE;->A03:F

    iget v0, p2, LX/APE;->A03:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APE;->A00:F

    iget v0, p2, LX/APE;->A00:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/APE;->A06:Z

    iget-boolean v0, p2, LX/APE;->A06:Z

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast p1, LX/APG;

    check-cast p2, LX/APG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p1, LX/APG;->A01:F

    iget v0, p2, LX/APG;->A01:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APG;->A04:F

    iget v0, p2, LX/APG;->A04:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APG;->A03:F

    iget v0, p2, LX/APG;->A03:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APG;->A02:F

    iget v0, p2, LX/APG;->A02:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/APG;->A00:F

    iget v0, p2, LX/APG;->A00:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/APG;->A08:Z

    iget-boolean v0, p2, LX/APG;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/APG;->A09:Z

    iget-boolean v0, p2, LX/APG;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
