.class public final LX/dBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;

.field public static final synthetic A01:LX/dBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dBx;->A01:LX/dBx;

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/dBx;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
