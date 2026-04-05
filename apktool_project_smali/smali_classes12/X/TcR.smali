.class public abstract LX/TcR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UAV;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcR;->A00:LX/UAV;

    const/4 v0, 0x1

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TcR;->A01:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TcR;->A02:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TcR;->A03:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/TcR;->A04:LX/Bbi;

    return-void
.end method
