.class public final LX/bGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bGm;

    invoke-direct {v0}, LX/bGm;-><init>()V

    sput-object v0, LX/bGm;->A00:LX/bGm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3cde7fc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x62d1718f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x60296250

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7db97a72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
