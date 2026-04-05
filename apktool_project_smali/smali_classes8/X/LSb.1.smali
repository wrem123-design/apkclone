.class public final LX/LSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public final synthetic A00:LX/Idc;


# direct methods
.method public constructor <init>(LX/Idc;)V
    .locals 0

    iput-object p1, p0, LX/LSb;->A00:LX/Idc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyk(LX/03H;)V
    .locals 3

    const v0, -0x5fcbede4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/LSb;->A00:LX/Idc;

    iget-object v1, v0, LX/Idc;->A0I:LX/LEo;

    iget v0, p1, LX/03H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x1c6b5c83

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
