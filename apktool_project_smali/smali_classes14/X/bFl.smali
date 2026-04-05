.class public final LX/bFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/bFl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bFl;

    invoke-direct {v0}, LX/bFl;-><init>()V

    sput-object v0, LX/bFl;->A00:LX/bFl;

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

    const v0, 0x790bf770

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x66fe1be2    # 5.999977E23f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x50d41e9a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x422d17d8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
