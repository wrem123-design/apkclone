.class public final LX/OzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khC;


# instance fields
.field public final synthetic A00:LX/OzO;


# direct methods
.method public constructor <init>(LX/OzO;)V
    .locals 0

    iput-object p1, p0, LX/OzM;->A00:LX/OzO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ4()V
    .locals 3

    iget-object v1, p0, LX/OzM;->A00:LX/OzO;

    iget-object v0, v1, LX/OzO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/OzO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x70644c2e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FUu()V
    .locals 4

    iget-object v3, p0, LX/OzM;->A00:LX/OzO;

    iget-object v0, v3, LX/OzO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c81001b4d2cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OzO;->A01(LX/OzO;)V

    :cond_0
    return-void
.end method

.method public final GQL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
