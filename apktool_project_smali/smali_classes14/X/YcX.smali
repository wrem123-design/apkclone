.class public final LX/YcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YcX;

.field public static final A01:LX/LEo;

.field public static final A02:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcX;->A00:LX/YcX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/YcX;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    sput-object v0, LX/YcX;->A02:LX/mWj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
