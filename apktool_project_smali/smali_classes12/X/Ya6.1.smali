.class public final LX/Ya6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lorg/pytorch/executorch/EValue;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/464;->A1X([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    return-object v0
.end method
