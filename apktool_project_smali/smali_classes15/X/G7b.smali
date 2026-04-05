.class public final LX/G7b;
.super LX/G7W;
.source ""


# static fields
.field public static final A00:LX/G7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7b;

    invoke-direct {v0}, LX/G7b;-><init>()V

    sput-object v0, LX/G7b;->A00:LX/G7b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070044

    const v4, 0x7f070010

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/G7W;-><init>(FFIIIZZ)V

    return-void
.end method
