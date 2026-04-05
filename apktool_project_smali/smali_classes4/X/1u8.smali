.class public final LX/1u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/myc;

.field public static final synthetic A01:LX/1u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1u8;->A01:LX/1u8;

    new-instance v0, LX/1u9;

    invoke-direct {v0}, LX/1u9;-><init>()V

    sput-object v0, LX/1u8;->A00:LX/myc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
