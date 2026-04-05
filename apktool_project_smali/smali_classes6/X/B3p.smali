.class public final LX/B3p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/IrS;

.field public final synthetic A01:LX/GEN;


# direct methods
.method public constructor <init>(LX/IrS;LX/GEN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x5569296f

    iput-object p1, p0, LX/B3p;->A00:LX/IrS;

    iput-object p2, p0, LX/B3p;->A01:LX/GEN;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B3p;->A01:LX/GEN;

    invoke-virtual {v0}, LX/GEN;->A00()Z

    return-void
.end method
