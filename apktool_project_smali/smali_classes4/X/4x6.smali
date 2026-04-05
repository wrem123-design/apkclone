.class public final LX/4x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x1a

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/4x6;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
