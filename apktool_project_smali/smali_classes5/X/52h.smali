.class public final LX/52h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/KaG;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KaG;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52h;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/52h;->A03:LX/KaG;

    const/16 v1, 0xc

    new-instance v0, LX/Hgi;

    invoke-direct {v0, p0, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
