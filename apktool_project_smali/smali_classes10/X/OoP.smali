.class public final LX/OoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pof;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OoP;->$t:I

    iput-object p1, p0, LX/OoP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHy(LX/6iT;)V
    .locals 3

    iget v2, p0, LX/OoP;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/OoP;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/229;->A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;

    move-result-object v0

    invoke-virtual {v0}, LX/IQ1;->A0d()V

    return-void

    :cond_0
    invoke-static {v0}, LX/229;->A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;

    move-result-object v1

    invoke-virtual {v1}, LX/IQ1;->A0d()V

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/OoP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMZ;

    invoke-virtual {v0}, LX/DMZ;->A1Z()V

    return-void
.end method
