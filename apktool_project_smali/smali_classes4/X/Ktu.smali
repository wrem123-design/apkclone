.class public final LX/Ktu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NY;


# direct methods
.method public constructor <init>(LX/2NY;FI)V
    .locals 0

    iput-object p1, p0, LX/Ktu;->A02:LX/2NY;

    iput p2, p0, LX/Ktu;->A00:F

    iput p3, p0, LX/Ktu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget-object v0, p0, LX/Ktu;->A02:LX/2NY;

    iget-object v2, v0, LX/2NY;->A05:LX/Lrq;

    iget v0, p0, LX/Ktu;->A00:F

    float-to-int v1, v0

    iget v0, p0, LX/Ktu;->A01:I

    invoke-interface {v2, v1, v0}, LX/Lrq;->FaS(II)V

    return-void
.end method
