.class public final LX/Ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public final synthetic A00:LX/Gbq;


# direct methods
.method public constructor <init>(LX/Gbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ix1;->A00:LX/Gbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 0

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    iget-object v0, p0, LX/Ix1;->A00:LX/Gbq;

    iget-object v1, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Gbq;->A0C:LX/5J1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HIp;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5J1;)V

    return-void
.end method
