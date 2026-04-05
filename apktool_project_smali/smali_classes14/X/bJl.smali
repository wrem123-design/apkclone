.class public final LX/bJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bJl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bJl;

    invoke-direct {v0}, LX/bJl;-><init>()V

    sput-object v0, LX/bJl;->A00:LX/bJl;

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

    const v0, 0x1a16c2aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x633087d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x725ae8a6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7ed699c6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
