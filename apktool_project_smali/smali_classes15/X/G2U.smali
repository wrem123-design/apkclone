.class public final LX/G2U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/G2U;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/FYC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/G2U;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/FYC;

    invoke-direct {v0, v2, v2, v2, v1}, LX/FYC;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/G2U;->A00:LX/FYC;

    return-void
.end method
