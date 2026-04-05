.class public final LX/lhd;
.super LX/ea6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/cfm;

.field public final synthetic A03:LX/CxH;


# direct methods
.method public varargs constructor <init>(LX/cfm;LX/CxH;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "OkHttp %s Push Data[%s]"

    iput-object p1, p0, LX/lhd;->A02:LX/cfm;

    iput p4, p0, LX/lhd;->A01:I

    iput-object p2, p0, LX/lhd;->A03:LX/CxH;

    iput p5, p0, LX/lhd;->A00:I

    invoke-direct {p0, v0, p3}, LX/ea6;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
