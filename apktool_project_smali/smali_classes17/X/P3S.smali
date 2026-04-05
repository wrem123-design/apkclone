.class public final LX/P3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8N;


# static fields
.field public static final A00:LX/P3S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P3S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P3S;->A00:LX/P3S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdf(LX/D0a;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/P2P;->A00(LX/D0a;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
