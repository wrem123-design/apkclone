.class public final LX/32P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LnO;

.field public static final synthetic A01:LX/32P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/32P;->A01:LX/32P;

    new-instance v0, LX/31T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/32P;->A00:LX/LnO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
