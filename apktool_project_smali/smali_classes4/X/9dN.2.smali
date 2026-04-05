.class public final LX/9dN;
.super LX/ZCM;
.source ""


# instance fields
.field public final synthetic A00:LX/D6B;

.field public final synthetic A01:LX/9mf;


# direct methods
.method public constructor <init>(LX/D6B;LX/9mf;)V
    .locals 0

    iput-object p1, p0, LX/9dN;->A00:LX/D6B;

    iput-object p2, p0, LX/9dN;->A01:LX/9mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/9dN;->A01:LX/9mf;

    iget v0, v0, LX/9mf;->A00:F

    return v0
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, LX/9dN;->A01:LX/9mf;

    iput p2, v0, LX/9mf;->A00:F

    return-void
.end method
