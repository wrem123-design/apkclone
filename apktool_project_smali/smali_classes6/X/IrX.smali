.class public final LX/IrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final synthetic A00:LX/2Q1;

.field public final synthetic A01:LX/2OZ;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Q1;LX/2OZ;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/IrX;->A01:LX/2OZ;

    iput-object p3, p0, LX/IrX;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/IrX;->A00:LX/2Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 0

    return-void
.end method

.method public final EeL(LX/Llr;)V
    .locals 0

    return-void
.end method

.method public final FN3(LX/UA8;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/IrX;->A01:LX/2OZ;

    iget-object v1, v0, LX/2OZ;->A1f:Ljava/util/Map;

    iget-object v0, p0, LX/IrX;->A02:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/IrX;->A00:LX/2Q1;

    invoke-virtual {v0, v3, v4}, LX/2Q1;->A01(ZZ)V

    return-void
.end method

.method public final FNj(LX/UA8;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
