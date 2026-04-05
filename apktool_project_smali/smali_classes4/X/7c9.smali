.class public final LX/7c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6Aa;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/7c9;->A01:Z

    iput-object p1, p0, LX/7c9;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/7c9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7c9;->A00:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_0
    return-void
.end method
