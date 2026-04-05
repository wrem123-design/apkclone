.class public final LX/Ydb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:LX/Djm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Ydb;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Ydb;->A00:LX/Djm;

    return-void
.end method
