.class public final LX/EbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/EbE;->A08:LX/EbE;

    sget-object v2, LX/EbE;->A09:LX/EbE;

    sget-object v1, LX/EbE;->A0A:LX/EbE;

    sget-object v0, LX/EbE;->A07:LX/EbE;

    filled-new-array {v3, v2, v1, v0}, [LX/EbE;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/EbD;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v1, LX/EbF;

    invoke-direct {v1, v0}, LX/EbF;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbD;->A00:LX/LEo;

    return-void
.end method
