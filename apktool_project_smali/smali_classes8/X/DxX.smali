.class public final LX/DxX;
.super LX/KSw;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/FMi;->A05:LX/FMi;

    sget-object v1, LX/FMi;->A04:LX/FMi;

    sget-object v0, LX/FMi;->A03:LX/FMi;

    filled-new-array {v2, v1, v0}, [LX/FMi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DxX;->A03:Ljava/util/List;

    return-void
.end method
