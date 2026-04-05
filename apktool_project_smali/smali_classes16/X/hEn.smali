.class public final LX/hEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKk;


# static fields
.field public static final A00:LX/hEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hEn;

    invoke-direct {v0}, LX/hEn;-><init>()V

    sput-object v0, LX/hEn;->A00:LX/hEn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CsW(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/nxd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nxd;->getSizeInBytes()I

    move-result v0

    return v0
.end method
