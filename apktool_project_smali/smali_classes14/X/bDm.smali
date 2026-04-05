.class public final LX/bDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bDm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bDm;

    invoke-direct {v0}, LX/bDm;-><init>()V

    sput-object v0, LX/bDm;->A00:LX/bDm;

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

    const v0, -0x2ff10117

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x14a8bcee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1e74597d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5d462465

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
