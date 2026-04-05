.class public abstract LX/TB4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-instance v2, LX/HSE;

    invoke-direct {v2, v0}, LX/HSE;-><init>(I)V

    const/16 v0, 0x13

    new-instance v1, LX/lsM;

    invoke-direct {v1, v0}, LX/lsM;-><init>(I)V

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v1, v2}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    sput-object v0, LX/TB4;->A00:LX/kN1;

    return-void
.end method
