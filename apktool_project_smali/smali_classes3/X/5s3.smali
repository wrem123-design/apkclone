.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9AV;


# static fields
.field public static final A00:LX/5s3;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5s3;->A00:LX/5s3;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x3c

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/5s3;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxS(LX/6GC;)V
    .locals 0

    return-void
.end method

.method public final BT2()LX/mWj;
    .locals 1

    sget-object v0, LX/5s3;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    return-object v0
.end method

.method public final BVi()LX/KZi;
    .locals 3

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
