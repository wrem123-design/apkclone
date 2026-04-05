.class public final LX/NBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/NBB;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/NBB;->A04:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/NBB;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/NBB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/NBB;->A02:LX/AHT;

    iput-object p1, p0, LX/NBB;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
