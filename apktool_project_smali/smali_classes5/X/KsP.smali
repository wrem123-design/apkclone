.class public final LX/KsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/DKk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/DKk;IIIIIZ)V
    .locals 0

    iput p2, p0, LX/KsP;->A02:I

    iput-object p1, p0, LX/KsP;->A05:LX/DKk;

    iput p3, p0, LX/KsP;->A00:I

    iput p4, p0, LX/KsP;->A04:I

    iput p5, p0, LX/KsP;->A03:I

    iput p6, p0, LX/KsP;->A01:I

    iput-boolean p7, p0, LX/KsP;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v3, p0, LX/KsP;->A02:I

    iget-object v1, p0, LX/KsP;->A05:LX/DKk;

    iget v0, v1, LX/DKk;->A01:I

    if-ne v3, v0, :cond_0

    iget v2, p0, LX/KsP;->A00:I

    iget v0, v1, LX/DKk;->A00:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/KsP;->A04:I

    iget v0, v1, LX/DKk;->A03:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/KsP;->A03:I

    iget v0, v1, LX/DKk;->A02:I

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/DKk;->A0C:LX/Kt8;

    if-eqz v4, :cond_1

    iget v5, p0, LX/KsP;->A01:I

    iget v7, p0, LX/KsP;->A00:I

    iget v9, p0, LX/KsP;->A04:I

    iget v10, p0, LX/KsP;->A03:I

    iget-boolean v8, p0, LX/KsP;->A06:Z

    move v6, v3

    invoke-interface/range {v4 .. v10}, LX/Kt8;->Gds(IIIZII)V

    :cond_1
    iget v0, v1, LX/DKk;->A01:I

    if-ne v3, v0, :cond_2

    iget v2, p0, LX/KsP;->A00:I

    iget v0, v1, LX/DKk;->A00:I

    if-eq v2, v0, :cond_4

    :cond_2
    iput v3, v1, LX/DKk;->A01:I

    iget v4, p0, LX/KsP;->A00:I

    iput v4, v1, LX/DKk;->A00:I

    iget-object v0, v1, LX/DKk;->A0A:LX/85G;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, LX/85G;->G3k(II)V

    :cond_3
    iget-object v2, v1, LX/DKk;->A08:LX/Dbw;

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v5, v3

    move v6, v4

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/Dbw;->GdC(IIIIIIIZ)LX/DJk;

    :cond_4
    iget v3, p0, LX/KsP;->A04:I

    iget v0, v1, LX/DKk;->A03:I

    if-ne v3, v0, :cond_5

    iget v2, p0, LX/KsP;->A03:I

    iget v0, v1, LX/DKk;->A02:I

    if-eq v2, v0, :cond_7

    :cond_5
    iput v3, v1, LX/DKk;->A03:I

    iget v4, p0, LX/KsP;->A03:I

    iput v4, v1, LX/DKk;->A02:I

    iget-object v0, v1, LX/DKk;->A0B:LX/85G;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, LX/85G;->G3k(II)V

    :cond_6
    iget-object v2, v1, LX/DKk;->A09:LX/Dbw;

    if-eqz v2, :cond_7

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v5, v3

    move v6, v4

    move v8, v7

    move v10, v7

    invoke-virtual/range {v2 .. v10}, LX/Dbw;->GdC(IIIIIIIZ)LX/DJk;

    :cond_7
    return-void
.end method
