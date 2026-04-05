.class public final LX/HXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# static fields
.field public static final A00:LX/HXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HXn;->A00:LX/HXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 5

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    invoke-static {p3, p4}, LX/120;->A02(J)F

    move-result v3

    invoke-static {p3, p4}, LX/121;->A00(J)F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/5qN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5qN;-><init>(FFFF)V

    new-instance v0, LX/6tZ;

    invoke-direct {v0, v1}, LX/6tZ;-><init>(LX/5qN;)V

    return-object v0
.end method
