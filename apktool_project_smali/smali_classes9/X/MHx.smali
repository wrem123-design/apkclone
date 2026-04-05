.class public final LX/MHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/HsJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MHx;->A00:LX/HsJ;

    iput-object p2, p0, LX/MHx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/MHx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MHx;->A01:Ljava/lang/String;

    return-void
.end method
