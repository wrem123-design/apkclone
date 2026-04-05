.class public final Lcom/instagram/trust/noncemanager/jobs/IGNonceManagerJob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7nW;

    .line 3
    invoke-direct {v0, v1}, LX/7nW;-><init>(I)V

    .line 6
    sput-object v0, LX/8dg;->A00:Lkotlin/jvm/functions/Function3;

    .line 8
    new-instance v0, LX/8en;

    .line 10
    invoke-direct {v0}, LX/8en;-><init>()V

    .line 13
    sput-object v0, Lcom/instagram/trust/noncemanager/jobs/IGNonceManagerJob;->A00:LX/AHT;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
