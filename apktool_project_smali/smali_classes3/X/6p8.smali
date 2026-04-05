.class public final LX/6p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/Jac;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/Jac;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6p8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6p8;->A02:LX/Jac;

    iput-object p2, p0, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6p8;->A04:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6p8;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6p8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method
