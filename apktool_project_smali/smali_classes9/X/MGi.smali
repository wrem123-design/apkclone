.class public final LX/MGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/MGi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/MGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGi;->A01:LX/MGi;

    const/16 v1, 0x79

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/MGi;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
