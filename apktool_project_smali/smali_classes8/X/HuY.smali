.class public final LX/HuY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HhF;

.field public A01:LX/HhF;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HuY;->A05:I

    iput p2, p0, LX/HuY;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/ZaE;

    invoke-direct {v1, v0}, LX/ZaE;-><init>(I)V

    new-instance v0, LX/HhF;

    invoke-direct {v0, v1, p2, p1}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/HuY;->A00:LX/HhF;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;LX/LEL;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    new-instance v0, LX/HhF;

    invoke-direct {v0, v1, p1, p3}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/HuY;->A01:LX/HhF;

    return-void
.end method
