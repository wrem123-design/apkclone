.class public final LX/bHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bHl;

    invoke-direct {v0}, LX/bHl;-><init>()V

    sput-object v0, LX/bHl;->A00:LX/bHl;

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

    const v0, 0x18949c18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x7b74bcd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xc75c8c4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7ad4f1fc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
