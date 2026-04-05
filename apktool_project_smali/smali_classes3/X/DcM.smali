.class public final synthetic LX/DcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0G5;


# direct methods
.method public synthetic constructor <init>(LX/0G5;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DcM;->A02:LX/0G5;

    iput p2, p0, LX/DcM;->A00:I

    iput-wide p3, p0, LX/DcM;->A01:J

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/DcM;->A02:LX/0G5;

    iget v2, p0, LX/DcM;->A00:I

    iget-wide v0, p0, LX/DcM;->A01:J

    check-cast p1, LX/KaE;

    invoke-interface {p1, v3, v2, v0, v1}, LX/KaE;->EIu(LX/0G5;IJ)V

    return-void
.end method
