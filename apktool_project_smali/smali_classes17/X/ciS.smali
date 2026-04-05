.class public final LX/ciS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SyG;

.field public static final A01:LX/Sz8;

.field public static final synthetic A02:LX/ciS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/ciS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ciS;->A02:LX/ciS;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0x18

    const/4 v5, 0x3

    const v6, 0x61a80

    const/4 v7, 0x0

    new-instance v0, LX/Sz8;

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/Sz8;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, LX/ciS;->A01:LX/Sz8;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v4, 0x17700

    const/4 v5, 0x2

    const v3, 0xbb80

    new-instance v0, LX/SyG;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/SyG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    sput-object v0, LX/ciS;->A00:LX/SyG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
