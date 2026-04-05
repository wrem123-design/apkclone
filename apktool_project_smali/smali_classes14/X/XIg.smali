.class public final LX/XIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XNc;

.field public final synthetic A01:LX/UAD;


# direct methods
.method public constructor <init>(LX/XNc;LX/UAD;)V
    .locals 0

    iput-object p2, p0, LX/XIg;->A01:LX/UAD;

    iput-object p1, p0, LX/XIg;->A00:LX/XNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "[BEGIN] Network request failed"

    const-string v1, "VestaRegisterServerProvider"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/TIc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/TIc;

    iget-object v0, v0, LX/TIc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x12

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    invoke-static {v4}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p0, LX/XIg;->A00:LX/XNc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XNc;->A01:LX/XPk;

    invoke-static {v4}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/XPk;->A00(I)V

    iget-object v1, v3, LX/XNc;->A02:LX/YjG;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v2}, LX/YjG;->A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "[BEGIN] Processing GraphQL response failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/XIg;->A00:LX/XNc;

    invoke-virtual {v0, p1}, LX/XNc;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
