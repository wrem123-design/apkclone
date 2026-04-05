.class public final LX/buo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# static fields
.field public static final A00:LX/buo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/buo;

    invoke-direct {v0}, LX/buo;-><init>()V

    sput-object v0, LX/buo;->A00:LX/buo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAF;->ALc()V

    :cond_0
    iget v1, p1, LX/6Zt;->A02:I

    new-instance v0, LX/OQI;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput v1, v0, LX/9p8;->A01:I

    return-object v0
.end method
