.class public final LX/RT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kth;

.field public static final synthetic A01:LX/RT9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RT9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RT9;->A01:LX/RT9;

    new-instance v0, LX/RTU;

    invoke-direct {v0}, LX/RTU;-><init>()V

    sput-object v0, LX/RT9;->A00:LX/kth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
