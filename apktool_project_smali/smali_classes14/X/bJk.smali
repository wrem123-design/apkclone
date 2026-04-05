.class public final LX/bJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bJk;

    invoke-direct {v0}, LX/bJk;-><init>()V

    sput-object v0, LX/bJk;->A00:LX/bJk;

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

    const v0, -0x26df08ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x10ba05c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7163bf7c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x3f0ddf0c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
