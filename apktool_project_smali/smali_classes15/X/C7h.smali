.class public final LX/C7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JtA;


# direct methods
.method public constructor <init>(LX/JtA;)V
    .locals 0

    iput-object p1, p0, LX/C7h;->A00:LX/JtA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/P7K;I)V
    .locals 3

    iget-object v2, p0, LX/C7h;->A00:LX/JtA;

    iget-boolean v0, v2, LX/JtA;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/JtA;->A0B:LX/luc;

    iget-boolean v0, p1, LX/P7K;->A05:Z

    invoke-interface {v1, v0}, LX/luc;->FMK(Z)V

    iget-object v0, v2, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v0, LX/C8a;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    :cond_0
    return-void
.end method
