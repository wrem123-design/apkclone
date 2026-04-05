.class public final LX/1ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LkC;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZM;->A00:LX/LkC;

    const/16 v1, 0x10

    new-instance v0, LX/78H;

    invoke-direct {v0, p2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1ZM;->A02:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/78H;

    invoke-direct {v0, p2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1ZM;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/Dlu;
    .locals 2

    iget-object v0, p0, LX/1ZM;->A00:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A02:LX/EEN;

    iget-object v1, v0, LX/EEN;->A00:LX/EEM;

    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1ZM;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlu;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ZM;->A02:LX/Bbi;

    goto :goto_0
.end method
