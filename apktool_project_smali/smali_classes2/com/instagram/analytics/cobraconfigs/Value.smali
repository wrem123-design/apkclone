.class public abstract Lcom/instagram/analytics/cobraconfigs/Value;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/Value$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/Value$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/Value;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$Companion;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x3a

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/Value;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
