.class public final LX/DQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DQ6;

.field public static final A02:LX/DQ6;

.field public static final A03:LX/DQ6;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/DQ5;

    invoke-direct {v2}, LX/DQ5;-><init>()V

    const/16 v12, 0x3040

    const/4 v11, 0x4

    invoke-virtual {v2, v12, v11}, LX/DQ5;->A01(II)V

    const/16 v10, 0x3024

    const/16 v0, 0x8

    invoke-virtual {v2, v10, v0}, LX/DQ5;->A01(II)V

    const/16 v9, 0x3023

    invoke-virtual {v2, v9, v0}, LX/DQ5;->A01(II)V

    const/16 v8, 0x3022

    invoke-virtual {v2, v8, v0}, LX/DQ5;->A01(II)V

    const/16 v7, 0x3021

    invoke-virtual {v2, v7, v0}, LX/DQ5;->A01(II)V

    const/16 v6, 0x3025

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, LX/DQ5;->A01(II)V

    const/16 v1, 0x3027

    const/16 v0, 0x3038

    invoke-virtual {v2, v1, v0}, LX/DQ5;->A01(II)V

    const/16 v4, 0x3026

    invoke-virtual {v2, v4, v5}, LX/DQ5;->A01(II)V

    const/16 v3, 0x3033

    invoke-virtual {v2, v3, v11}, LX/DQ5;->A01(II)V

    invoke-virtual {v2}, LX/DQ5;->A00()LX/DQ6;

    move-result-object v0

    sput-object v0, LX/DQ6;->A02:LX/DQ6;

    new-instance v1, LX/DQ5;

    invoke-direct {v1}, LX/DQ5;-><init>()V

    invoke-virtual {v1, v12, v11}, LX/DQ5;->A01(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v10, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v1, v9, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v1, v8, v0}, LX/DQ5;->A01(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v1, v6, v5}, LX/DQ5;->A01(II)V

    invoke-virtual {v1, v4, v5}, LX/DQ5;->A01(II)V

    invoke-virtual {v1, v3, v11}, LX/DQ5;->A01(II)V

    invoke-virtual {v1}, LX/DQ5;->A00()LX/DQ6;

    move-result-object v0

    sput-object v0, LX/DQ6;->A01:LX/DQ6;

    new-instance v2, LX/DQ5;

    invoke-direct {v2}, LX/DQ5;-><init>()V

    invoke-virtual {v2, v12, v11}, LX/DQ5;->A01(II)V

    const/16 v1, 0x3339

    const/16 v0, 0x333b

    invoke-virtual {v2, v1, v0}, LX/DQ5;->A01(II)V

    const/16 v0, 0x10

    invoke-virtual {v2, v10, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v9, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v8, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v7, v0}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v6, v5}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v4, v5}, LX/DQ5;->A01(II)V

    invoke-virtual {v2, v3, v11}, LX/DQ5;->A01(II)V

    invoke-virtual {v2}, LX/DQ5;->A00()LX/DQ6;

    move-result-object v0

    sput-object v0, LX/DQ6;->A03:LX/DQ6;

    return-void
.end method
