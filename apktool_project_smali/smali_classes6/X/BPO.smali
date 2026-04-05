.class public final LX/BPO;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Bmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fiv;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p2, v0, v3, v3}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v2, LX/Bmy;

    invoke-direct {v2, p1}, LX/Bmy;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/BPO;->A01:LX/Bmy;

    sget-object v0, LX/5SP;->A1c:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BPO;->A00:Ljava/util/Map;

    iget v1, v2, LX/Bmy;->A01:I

    iget v0, v2, LX/Bmy;->A00:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
