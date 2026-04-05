.class public final Lcom/fbpay/util/executor/Retry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UAm;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/UAm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fbpay/util/executor/Retry;->A00:LX/UAm;

    const/16 v1, 0xf

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    sput-object v0, Lcom/fbpay/util/executor/Retry;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
