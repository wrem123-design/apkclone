.class public final LX/dFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/dFP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dFP;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/dFP;->A01:Ljava/lang/Float;

    return-void
.end method
