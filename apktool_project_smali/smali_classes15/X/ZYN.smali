.class public final LX/ZYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZYN;->A01:Ljava/lang/Float;

    iput-object p2, p0, LX/ZYN;->A00:Ljava/lang/Float;

    iput-object p4, p0, LX/ZYN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZYN;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/ZYN;->A04:Ljava/lang/String;

    return-void
.end method
