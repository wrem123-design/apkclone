.class public final LX/bQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaM;


# instance fields
.field public final synthetic A00:LX/WHo;


# direct methods
.method public constructor <init>(LX/WHo;)V
    .locals 0

    iput-object p1, p0, LX/bQo;->A00:LX/WHo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPg(LX/2Nt;)V
    .locals 0

    return-void
.end method

.method public final FPk(LX/2Nt;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/2Nt;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bQo;->A00:LX/WHo;

    iget-object v1, v0, LX/WHo;->A09:LX/aHJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v0, LX/aHJ;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/aHJ;->A01(LX/aHJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bQo;->A00:LX/WHo;

    iget-object v1, v0, LX/WHo;->A09:LX/aHJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FPt(LX/2Nt;)V
    .locals 0

    return-void
.end method
