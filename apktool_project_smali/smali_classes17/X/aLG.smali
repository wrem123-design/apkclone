.class public abstract LX/aLG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static A01:LX/1st;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ETB;

    invoke-direct {v0, v1}, LX/ETB;-><init>(I)V

    sput-object v0, LX/aLG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/GTd;

    invoke-direct {v0, v1}, LX/GTd;-><init>(I)V

    sput-object v0, LX/aLG;->A01:LX/1st;

    return-void
.end method
