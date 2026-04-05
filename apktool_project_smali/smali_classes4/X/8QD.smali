.class public final LX/8QD;
.super LX/Ap0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/8QC;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/8QC;I)V
    .locals 0

    invoke-direct {p0}, LX/Ap0;-><init>()V

    iput p3, p0, LX/8QD;->A00:I

    iput-object p2, p0, LX/8QD;->A02:LX/8QC;

    iput-object p1, p0, LX/8QD;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8QD;->A02:LX/8QC;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
