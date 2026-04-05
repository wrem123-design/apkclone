.class public LX/WtG;
.super LX/gqL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/RrI;


# direct methods
.method public constructor <init>(LX/RrI;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iput-object v2, v3, LX/WtG;->A03:LX/RrI;

    const/16 v4, 0x3024

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x3023

    const/16 v8, 0x3022

    const/16 v10, 0x3021

    const/16 v12, 0x3025

    const/16 v14, 0x3026

    const/4 v15, 0x0

    const/16 v16, 0x3038

    move/from16 v11, p2

    move/from16 v13, p3

    move v7, v5

    move v9, v5

    filled-new-array/range {v4 .. v16}, [I

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/gqL;-><init>(LX/RrI;[I)V

    iput v11, v3, LX/WtG;->A00:I

    iput v13, v3, LX/WtG;->A01:I

    new-array v0, v1, [I

    iput-object v0, v3, LX/WtG;->A02:[I

    return-void
.end method
