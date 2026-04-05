.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/FRU;


# instance fields
.field public final A00:LX/FRV;

.field public final A01:LX/H7u;

.field public final A02:LX/Yn6;

.field public final A03:LX/H80;

.field public final A04:LX/XVA;

.field public final A05:LX/XVk;

.field public final A06:LX/Xc7;

.field public final A07:LX/F9R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRb;->A08:LX/FRU;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

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
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/FRb;-><init>(LX/FRV;LX/H7u;LX/Yn6;LX/H80;LX/XVA;LX/XVk;LX/Xc7;LX/F9R;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/FRV;LX/H7u;LX/Yn6;LX/H80;LX/XVA;LX/XVk;LX/Xc7;LX/F9R;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FRb;->A06:LX/Xc7;

    iput-object p8, p0, LX/FRb;->A07:LX/F9R;

    iput-object p3, p0, LX/FRb;->A02:LX/Yn6;

    iput-object p1, p0, LX/FRb;->A00:LX/FRV;

    iput-object p6, p0, LX/FRb;->A05:LX/XVk;

    iput-object p2, p0, LX/FRb;->A01:LX/H7u;

    iput-object p4, p0, LX/FRb;->A03:LX/H80;

    iput-object p5, p0, LX/FRb;->A04:LX/XVA;

    return-void
.end method
