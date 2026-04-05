.class public final LX/F2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfU;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/04X;


# direct methods
.method public constructor <init>(LX/6rZ;LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/F2u;->A00:LX/6rZ;

    iput-object p2, p0, LX/F2u;->A01:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYj(I)V
    .locals 0

    return-void
.end method

.method public final F35(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final F3C(Landroid/view/View;LX/nHl;)V
    .locals 2

    iget-object v0, p0, LX/F2u;->A00:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F2u;->A01:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/04X;->A01()V

    :cond_0
    return-void
.end method
