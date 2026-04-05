.class public final LX/YxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/YxB;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 1

    iget-object v0, p0, LX/YxB;->A00:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0D(LX/Ghj;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/2W9;
    .locals 1

    iget-object v0, p0, LX/YxB;->A00:LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    return-object v0
.end method
