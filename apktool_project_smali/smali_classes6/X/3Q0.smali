.class public abstract LX/3Q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/77N;

    invoke-direct {v2, v0}, LX/77N;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v1, LX/76y;

    invoke-direct {v1, v0}, LX/76y;-><init>(I)V

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v1, v2}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    sput-object v0, LX/3Q0;->A00:LX/kN1;

    return-void
.end method
