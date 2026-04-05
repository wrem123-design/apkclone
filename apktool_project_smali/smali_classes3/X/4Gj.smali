.class public final LX/4Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gj;->A00:Ljava/lang/Float;

    return-void
.end method
