.class public final LX/R2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOp;


# instance fields
.field public A00:J

.field public A01:LX/3CR;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:LX/KOi;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/KJy;

.field public final synthetic A09:LX/R2X;


# direct methods
.method public constructor <init>(LX/KOi;LX/R2X;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, LX/R2U;->A09:LX/R2X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/R2U;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/R2U;->A03:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, p0, LX/R2U;->A08:LX/KJy;

    const/4 v2, 0x0

    invoke-static {p4}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R2U;->A07:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    iput-object p1, p0, LX/R2U;->A06:LX/KOi;

    iget-object v4, p0, LX/R2U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/R2U;->A03:Ljava/lang/Object;

    new-instance v0, LX/3CR;

    invoke-direct/range {v0 .. v5}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/R2U;->A01:LX/3CR;

    return-void
.end method


# virtual methods
.method public final A00(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p2

    iput-object p2, p0, LX/R2U;->A02:Ljava/lang/Object;

    move-object v5, p3

    iput-object p3, p0, LX/R2U;->A03:Ljava/lang/Object;

    move-object v1, p1

    iput-object p1, p0, LX/R2U;->A06:LX/KOi;

    iget-object v3, p0, LX/R2U;->A08:LX/KJy;

    const/4 v2, 0x0

    new-instance v0, LX/3CR;

    invoke-direct/range {v0 .. v5}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/R2U;->A01:LX/3CR;

    iget-object v0, p0, LX/R2U;->A09:LX/R2X;

    const/4 v1, 0x1

    iget-object v0, v0, LX/R2X;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R2U;->A04:Z

    iput-boolean v1, p0, LX/R2U;->A05:Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R2U;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
