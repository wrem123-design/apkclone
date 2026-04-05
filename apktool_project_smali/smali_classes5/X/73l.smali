.class public final LX/73l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73l;->A00:LX/KaG;

    const/16 v1, 0x23

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A01:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A02:LX/Bbi;

    return-void
.end method
