.class public final LX/5kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaR;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/jaT;

.field public final synthetic A02:LX/5jV;


# direct methods
.method public constructor <init>(LX/5jV;)V
    .locals 1

    iput-object p1, p0, LX/5kD;->A02:LX/5jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5kE;

    invoke-direct {v0, p0}, LX/5kE;-><init>(LX/jaR;)V

    iput-object v0, p0, LX/5kD;->A01:LX/jaT;

    return-void
.end method


# virtual methods
.method public final G1X(LX/DAA;)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iput-object p1, v0, LX/5kC;->A01:LX/DAA;

    return-void
.end method

.method public final G3s(LX/jdN;)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iput-object p1, v0, LX/5kC;->A02:LX/jdN;

    return-void
.end method

.method public final G9Q(LX/5jY;)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iput-object p1, v0, LX/5kC;->A03:LX/5jY;

    return-void
.end method

.method public final GIt(J)V
    .locals 1

    iget-object v0, p0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iput-wide p1, v0, LX/5kC;->A00:J

    return-void
.end method
