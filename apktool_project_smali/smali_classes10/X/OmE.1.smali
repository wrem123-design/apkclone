.class public final LX/OmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaM;


# instance fields
.field public final synthetic A00:LX/GFb;


# direct methods
.method public constructor <init>(LX/GFb;)V
    .locals 0

    iput-object p1, p0, LX/OmE;->A00:LX/GFb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPg(LX/2Nt;)V
    .locals 0

    return-void
.end method

.method public final FPk(LX/2Nt;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OmE;->A00:LX/GFb;

    iget-object v3, v4, LX/GFb;->A28:Ljava/util/ArrayList;

    iget v0, p1, LX/2Nt;->A01:I

    invoke-static {v3, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L10;

    iget-object v0, v4, LX/GFb;->A0o:LX/L10;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    iput-object v1, v4, LX/GFb;->A0o:LX/L10;

    iget v2, p1, LX/2Nt;->A01:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L10;->A0A:LX/L10;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/LGO;->A08:LX/LGO;

    :goto_0
    invoke-static {v0, v4}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L10;->A06:LX/L10;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/LGO;->A0A:LX/LGO;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L10;->A05:LX/L10;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/LGO;->A09:LX/LGO;

    goto :goto_0
.end method

.method public final FPt(LX/2Nt;)V
    .locals 0

    return-void
.end method
