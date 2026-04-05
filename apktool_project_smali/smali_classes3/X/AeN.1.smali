.class public abstract LX/AeN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    sput-object v0, LX/AeN;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(I)V

    sput-object v0, LX/AeN;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
