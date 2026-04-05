.class public final LX/jwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngk;


# instance fields
.field public final synthetic A00:LX/YGS;


# direct methods
.method public constructor <init>(LX/YGS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jwk;->A00:LX/YGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRw()V
    .locals 4

    iget-object v3, p0, LX/jwk;->A00:LX/YGS;

    iget-object v0, v3, LX/YGS;->A00:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/YGS;->A00:LX/ebe;

    const/16 v0, 0x16

    new-instance v1, LX/F8d;

    invoke-direct {v1, v3, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ebe;->A0B(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final FRx()V
    .locals 4

    iget-object v3, p0, LX/jwk;->A00:LX/YGS;

    iget-object v0, v3, LX/YGS;->A00:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/YGS;->A00:LX/ebe;

    const/16 v0, 0x17

    new-instance v1, LX/F8d;

    invoke-direct {v1, v3, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ebe;->A0B(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final GX4(LX/bDA;)Z
    .locals 2

    iget-object v1, p1, LX/bDA;->A03:LX/XC0;

    sget-object v0, LX/XC0;->A07:LX/XC0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
