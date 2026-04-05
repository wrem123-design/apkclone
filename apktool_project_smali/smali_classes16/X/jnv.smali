.class public final LX/jnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSl;


# instance fields
.field public final synthetic A00:LX/YC1;


# direct methods
.method public constructor <init>(LX/YC1;)V
    .locals 0

    iput-object p1, p0, LX/jnv;->A00:LX/YC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efn(LX/Ce2;)V
    .locals 2

    iget-object v0, p0, LX/jnv;->A00:LX/YC1;

    iget-object v1, v0, LX/YC1;->A00:Landroid/view/View;

    const v0, 0x7f0b0927

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x779a752f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
