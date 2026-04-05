.class public abstract LX/Vdg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Vdg;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3b0;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3Zz;

    invoke-direct {v1}, LX/3Zz;-><init>()V

    sget-object v2, LX/3lp;->A03:LX/3lq;

    new-instance v3, LX/hpn;

    invoke-direct {v3, p0}, LX/hpn;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1bc

    const/4 v5, 0x5

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/btn;

    invoke-direct {v8, v1, v0}, LX/btn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/16 v9, 0x1bd

    move v10, v5

    move p0, v6

    invoke-virtual/range {v7 .. v12}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v2

    sget-object v0, LX/Vdg;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/208;

    const/16 v0, 0x1be

    invoke-virtual {v2, v1, v0, v5}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    return-object v0
.end method
